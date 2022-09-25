rem ./scripts/script_touchoff.batを実行し、タッチスクリーンとタッチペンを無効化する
cd /d %~dp0
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Start-Process .\scrips\script_touchoff.bat -Verb runas" -Wait