if [[ "$1" = "on" ]]; then
	echo -en "%{F\$xcolor[green]}%{T\$font[icon]}\uE187"
else
	echo -en "%{F\$xcolor[grey]}%{T\$font[icon]}\uE187"
fi
echo ""
