@echo off
robocopy ".\NationalClock" "D:\User\GP\Git\GitHub\HeoChangwon\NationalClock\NationalClock" /MIR
robocopy ".\Documents" "D:\User\GP\Git\GitHub\HeoChangwon\NationalClock\Documents" /MIR
copy CLAUDE.md "D:\User\GP\Git\GitHub\HeoChangwon\NationalClock\"
pause