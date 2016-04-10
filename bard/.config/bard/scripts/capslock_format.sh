if [[ "$1" = "on" ]]; then
	echo -en "%{F\$xcolor[green]}%{T\$font[icon]}\uE02F"
else
	echo -en "%{F\$xcolor[grey]}%{T\$font[icon]}\uE02F"
fi
echo ""
