@echo off
rem Cドライブディスククリーン
cleanmgr /d c:

rem ディスクデフラグ
rem /A ボリューム指定
rem /C ドライブ指定
rem /U 進行状況表示
rem /V 断片化情報表示
defrag c: /A /U /V