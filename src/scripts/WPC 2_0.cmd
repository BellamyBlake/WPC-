@echo off


title Wifi Password Checker 2.0
SET /p nev=  SSID, illetve Wifi neve: 

netsh wlan show profile %nev% key = clear >> log.txt

config.py
clean.py


set /p a= 
:pause:
