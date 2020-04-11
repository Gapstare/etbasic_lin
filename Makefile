SHELL = /bin/sh

all: ttbasic

ttbasic : ttbasic.c basic.c
	cc -s ttbasic.c basic.c -o ttbasic
clean:
	rm ttbasic

