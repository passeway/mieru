@echo off
chcp 65001 > nul
echo 正在应用Mieru
.\mieru apply config client_config.json

echo 正在启动Mieru
.\mieru start

echo 已经启动Mieru
pause