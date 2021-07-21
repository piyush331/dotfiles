#! /bin/bash
xrandr --output LVDS1 --off &
xrandr --output HDMI1 --mode 1920x1080 &
picom &
nitrogen --restore &
dwmblocks &
