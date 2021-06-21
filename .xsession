#Enable Unicode in Terminal
export LC_CTYPE="en_US.UTF-8"

#Load Profile and KSH Config
export ENV=$HOME/.kshrc

picom &
feh --bg-scale $HOME/Wallpaper/Wallpaper.png
sh $HOME/src/dwm-scripts/statusBar.sh &
exec dwm
