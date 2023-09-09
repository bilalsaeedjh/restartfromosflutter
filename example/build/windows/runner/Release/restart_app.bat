@echo off
taskkill /F /IM example.exe
start /wait "example" "D:\Projects\My DM Desktop App\Trailer Design App\packageRestartOs\example\build\windows\runner\Release\example.exe"