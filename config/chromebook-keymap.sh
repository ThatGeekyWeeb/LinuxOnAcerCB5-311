#!/bin/sh


xmodmap -e 'keycode 133 = Super_L'
xmodmap -e 'keysym Super_L = Mode_switch'
xmodmap -e 'keycode 22 = BackSpace Delete BackSpace Delete BackSpace BackSpace'
xmodmap -e 'keycode 67 = XF86Back F1 XF86Back F1 F1 F1 XF86Switch_VT_1'
xmodmap -e 'keycode 68 = XF86Forward F2 XF86Forward F2 F2 F2 XF86Switch_VT_2'
xmodmap -e 'keycode 69 = XF86Reload F3 XF86Reload F3 F3 F3 XF86Switch_VT_3'
xmodmap -e 'keycode 70 = XF86Battery F4 XF86Battery F4 F4 F4 XF86Switch_VT_4'
xmodmap -e 'keycode 71 = XF86Display F5 XF86Display F5 F5 F5 XF86Switch_VT_5'
xmodmap -e 'keycode 72 = XF86MonBrightnessDown F6 XF86MonBrightnessDown F6 F6 F6 XF86Switch_VT_6'
xmodmap -e 'keycode 73 = XF86MonBrightnessUp F7 XF86MonBrightnessUp F7 F7 F7 XF86Switch_VT_7'
xmodmap -e 'keycode 74 = XF86AudioMute F8 XF86AudioMute F8 F8 F8 XF86Switch_VT_8'
xmodmap -e 'keycode 75 = XF86AudioLowerVolume F9 XF86AudioLowerVolume F9 F9 F9 XF86Switch_VT_9'
xmodmap -e 'keycode 76 = XF86AudioRaiseVolume F10 XF86AudioRaiseVolume F10 F10 F10 XF86Switch_VT_10'
xmodmap -e 'keycode 111 = Up NoSymbol Prior'
xmodmap -e 'keycode 113 = Left NoSymbol Home'
xmodmap -e 'keycode 114 = Right NoSymbol End'
xmodmap -e 'keycode 116 = Down NoSymbol Next'