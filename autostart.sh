#! /bin/bash 
#xrandr --output DP-0 --primary --mode 1920x1080 --rate 144.00 --left-of HDMI-0 --output     HDMI-0 --mode 1920x1080 --rate 59.93 &
picom -c -r 15 --experimental-backends --no-fading-openclose --blur-size 10 --xrender-sync-fence & # --blur-background
nitrogen --restore &
dwmblocks &
