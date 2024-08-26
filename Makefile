all: files rom

files:
	python python\\make main

rom:
	rgbasm -E -p 255 -o game.o source/game.asm
	rgblink -n game.sym -m game.map -o game.gbc -p 255 game.o
	rgbfix -v -p 255 game.gbc
	md5sum game.gbc

clean:
	py python\\make delete
	rm game.o game.gbc game.sym game.map -f

flake:
	flake8 python\\make