rem ./scripts/script_touchon.batを実行し、タッチスクリーンとタッチペンを有効化する
cd /d %~dp0
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "Start-Process .\scrips\script_touchon.bat -Verb runas" -Wait