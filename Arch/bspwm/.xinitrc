#!/bin/sh

# set keyboard
# setxkbmap de 

# startup 

sxhkd &
picom --experimental-backends &
redshift &
exec bspwm
