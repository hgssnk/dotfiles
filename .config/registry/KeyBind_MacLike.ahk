; –³•ÏŠ·‚ğ‰Ÿ‚µ‚½‚Æ‚«‚ÍA”¼Šp(IME off)
vk1C::
imeoff:
  Gosub, IMEGetstate
  If (vimestate=0) {
    Send, {vkf3}
  }
  return

; •ÏŠ·‚ğ‰Ÿ‚µ‚½‚Æ‚«‚ÍA‘SŠp(IME on)
vk1D::
imeon:
  Gosub, IMEGetstate
  If (vimestate=1) {
    Send, {vkf3}
  }
  return

IMEGetstate:
  WinGet, vcurrentwindow, ID, A
  vimestate := DllCall("user32.dll\SendMessageA", "UInt", DllCall("imm32.dll\ImmGetDefaultIMEWnd", "Uint", vcurrentwindow), "UInt", 0x0283, "Int", 0x0005, "Int", 0)
  return

; Mac Like Keybinds
; LCtrl & f::Right     ; forward char
LCtrl & o::Up        ; previous line
LCtrl & m::Down      ; next line
; LCtrl & b::Left      ; backward char
; LCtrl & a::HOME      ; move beginning of line
; LCtrl & e::END       ; move end of line
; LCtrl & d::Del       ; delete char
LCtrl & h::BS        ; delete backward char
; LCtrl & m::Enter     ; newline

#Q::send,!{F4}