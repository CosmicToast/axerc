#!/bin/sh

# FIXME: (?) no default $1
session=$1
shift

# source axerc
. "$(which axerc)"

# TODO: handle $IM_MODULE

case "$session" in
    gnome|gnome3)   exec gnome-session ;;
    plasma|plasma5) exec startkde ;;
    xfce|xfce4)     exec startxfce4 ;;
    *)              exec $session ;;
esac
