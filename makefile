PKGS=sdl2
CFLAGS=-Wall -ggdb -mconsole $(shell pkg-config --cflags $(PKGS))
LIBS=$(shell pkg-config --libs $(PKGS))

main:main.c
	gcc $(CFLAGS) main.c  -o main.exe $(LIBS)
	./main.exe
 