@echo off
echo hello mutherfucker!
start /B python -c "from sounds.play_audio import greet; greet()"
start /B python "C:\Users\31415\Documents\Scrabble\observe.py"
start "" "C:\Program Files\e2eSoft\iVCAM\iVCAM.exe"
start /min explorer "C:\Users\31415\Videos\iVCam"
timeout /t 2 /nobreak >nul
python -c "from sounds.play_audio import rick_entry; rick_entry()"