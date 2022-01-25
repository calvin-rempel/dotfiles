#Enable Unicode in Terminal
export LC_CTYPE="en_US.UTF-8"

#Load Profile and KSH Config
export ENV=$HOME/.kshrc

picom &
feh --bg-scale $HOME/Wallpaper/Wallpaper.png

#Get Status Bar RuNning
pkill -f clock.sh
pkill -f battery.sh
touch /tmp/battery_chargeStatus
touch /tmp/clock_currentTime
sh $HOME/src/dwm-scripts/statusBar/battery.sh &
sh $HOME/src/dwm-scripts/statusBar/clock.sh &

exec dwm
