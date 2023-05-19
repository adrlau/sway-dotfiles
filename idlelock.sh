brightnessctl -d intel_backlight s 10%
swaylock -e \
        --screenshots \
	--grace 15  \
	--clock \
	--submit-on-touch \
       	--indicator-idle-visible \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--ring-color 455a64 \
	--key-hl-color be5046 \
	--text-color ffc107 \
	--line-color 00000000 \
	--inside-color 00000088 \
	--separator-color 00000000 \
	--fade-in 0.1 \
	--effect-scale 0.5 \
	--effect-blur 7x3 \
       	--effect-scale 2 \
	--effect-vignette 0.5:0.5 \
#	--effect-compose "50%,50%;20%x20%;center;$HOME/.config/sway/lockscreen.jpg" \
	"$@" \
&& \
brightnessctl -d intel_backlight s 50% 
