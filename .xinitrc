~/.fehbg
compton &
xrdb .cache/wal/colors.Xresources
setxkbmap ch fr
statusbar
xset r rate 240 60
dunst &
sxhkd &
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
notify-send "$(fortune)" &
exec bspwm
