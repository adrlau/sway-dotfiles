swayidle \
	timeout 300 '~/.config/sway/idlelock.sh' \
	timeout 600 'swaymsg "output * dpms off"' \
	resume 'swaymsg "output * dpms on"' \
	before-sleep '~/.config/sway/idlelock.sh'


