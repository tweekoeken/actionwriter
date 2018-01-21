import serial
import ctypes
import time
import random
import psutil
import time
import json
import pyautogui
import io
import pyperclip
from pprint import pprint

fullwidth="ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚ①②③④⑤⑥⑦⑧⑨⓪"
regular=  "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890"

hllDll = ctypes.WinDLL ("User32.dll")
get_caplock = lambda: hllDll.GetKeyState(0x14)

get_numlock = lambda: hllDll.GetKeyState(0x90)

get_scrlock = lambda: hllDll.GetKeyState(0x91)

get_islocked = lambda: hllDll.GetForegroundWindow() == 0

get_isbatt  = lambda: not psutil.sensors_battery().power_plugged

def get_hicpu():
	return False

last_num = None

with io.open("copypasta_mapping.json", 'r', encoding="utf-8") as fd:
	mapping = {int(k):v for k, v in json.loads(fd.read()).items()}
pprint(mapping)

shifted=False

with serial.Serial("COM13", 115200) as conn:
	print("Opened")
	while 1:
		while conn.inWaiting():
			line=conn.readline().decode("ascii", "ignore")[:-1]
			if line.startswith("PRESS") or line.startswith("RELEASE"):
				nr = int(line.split(" ")[1])
				mapped = mapping[nr]
				if shifted and len(mapped)==1:mapped=mapped.upper()
				if mapped and mapped in regular:
					mapped=fullwidth[regular.index(mapped)]
				if line.startswith("PRESS"):
					if mapped=="\n":pyautogui.typewrite("\n")
					elif mapped=="{backspace}":pyautogui.press("backspace")
					elif mapped=="{shift}":shifted=True
					else:
						old=pyperclip.paste()
						pyperclip.copy(mapped)
						pyautogui.hotkey("ctrl", "v")
						pyperclip.copy(old)
				else:
					if mapped=="{shift}":shifted=False
			elif line.startswith("STOP FULLWIDTH"):
				shifted=False
			print("-->", line)

		# i=int(input(">"))
		byte = (int(round(time.time() * 1000))%2000<100, get_caplock(), get_numlock(), get_scrlock(), 0, get_islocked(), get_hicpu(), get_isbatt())
		num = sum(map(lambda t: 2**t[0] if t[1] else 0, enumerate(byte)))
		if num==last_num: continue
		last_num=num
		conn.write(bytes([num]))