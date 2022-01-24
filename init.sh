#!/bin/sh
ln -s $PWD/xinitrc $HOME/.xinitrc
ln -s $PWD/xsession $HOME/.xsession
#ln -s $PWD/kshrc $HOME/.kshrc
ln -s $PWD/newsboat $HOME/.newsboat
mkdir -p $HOME/.config/gtk-2.0 $HOME/.config/gtk-3.0
ln -s $PWD/gtk/gtkrc-2.0 $HOME/.config/gtk-2.0/gtkrc-2.0
ln -s $PWD/gtk/setup.ini $HOME/.config/gtk-3.0/setup.ini
