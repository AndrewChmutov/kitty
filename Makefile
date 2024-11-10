all:
	ln -s "$$(pwd)" "$$HOME/.config/kitty"

force:
	ln -sf "$$(pwd)" "$$HOME/.config/kitty"

.PHONY: all force
