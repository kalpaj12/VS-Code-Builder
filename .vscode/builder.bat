mingw32-g++.exe %~1 -o %~n1 2>Output.txt
@echo off
IF EXIST "%~n1.exe" (
  %~n1 < Input.txt > Output.txt
  cd %~p1
  del *.exe
)
exit