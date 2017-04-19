[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
ibus-daemon -d
exec i3

