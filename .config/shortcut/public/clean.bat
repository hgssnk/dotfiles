echo off

rem ディレクトリ移動
cd /d %~dp0

rem 管理者権限で実行
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Start-Process .\scrips\clean.bat -Verb runas" -Wait