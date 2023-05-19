swayidle \
	timeout 120 '/home/gunalx/.config/sway/idlelock.sh' \
	timeout 180 'swaymsg "output * dpms off"' \
	resume 'swaymsg "output * dpms on"' \
	before-sleep '/home/gunalx/.config/sway/idlelock.sh'


