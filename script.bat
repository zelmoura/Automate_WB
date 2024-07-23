@ECHO OFF
ECHO ------------Opening google chrome-------------
cd /d "C:\Program Files\Google\Chrome\Application"
START chrome.exe --remote-debugging-port=8989 --user-data-dir="C:\Users\zohair.elmourabit\AppData\Local\Google\Chrome\User Data"
TIMEOUT 5
EXIT 0
