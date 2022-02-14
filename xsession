#Enable Unicode in Terminal
export LC_CTYPE="en_US.UTF-8"

#Load Profile and KSH Config
export ENV=$HOME/.kshrc

picom &
feh --bg-scale $HOME/Wallpaper/Wallpaper.png

#Get Status Bar Running
pkill -f statusBar.sh
echo "us" > /tmp/lang_selected
sh $HOME/src/dwm-scripts/stausBar.sh runLoops &

exec dwm
