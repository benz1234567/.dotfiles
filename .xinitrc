~/.fehbg & # set background
picom --experimental-backends -b & # terminal transparency
bash ~/suckless/.scripts/statusbar.sh &
bash ~/suckless/.scripts/nightlight.sh &
xrandr --output DVI-D-0 --auto --left-of DisplayPort-1 # sets monitor configuration
dunst & # notification service
xset r rate 300 50 # makes cursor move faster
setxkbmap us # allows pastes to work properly with keyboard config
#xrdb .Xresources &
gitall pull
exec dwm
