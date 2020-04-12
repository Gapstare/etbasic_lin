
all: ttbasic

ttbasic : ttbasic.o basic.o
	cc -s ttbasic.o basic.o -o ttbasic

ttbasic.o : ttbasic.c
	cc -c ttbasic.c

basic.o : basic.c
	cc -c basic.c

clean:
	rm -f ttbasic *.o *~
