get-kitty:
	cp ~/.config/kitty/themes/blackbird.conf ./kitty/

get: get-kitty

# generate the color table
col-gen:
	msgcat --color=test
