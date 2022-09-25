rem ## タッチパッドスクリーンと、タッチペンを無効化する
rem ## デバイスインスタンスパスを確認すること（参考：https://pmp-style.hatenablog.com/entry/PowerShell_DeviceManage）
pnputil /disable-device "HID\NTRG0001&COL02\5&63F74D3&0&0001"
pnputil /disable-device "HID\NTRG0001&COL01\5&63F74D3&0&0000"