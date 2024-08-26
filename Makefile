all: rom

rom:
	rgbasm -E -p 255 -o game.o source/game.asm
	rgblink -n game.sym -m game.map -o game.gbc -p 255 game.o
	rgbfix -v -p 255 game.gbc
	md5sum game.gbc
