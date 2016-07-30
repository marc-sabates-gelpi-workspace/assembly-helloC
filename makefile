hello:	hello.o
	gcc -o hello hello.o

hello.o:	hello.c
	gcc -c -g -O2 hello.c

clean:
	rm -f *.o hello

assembler:
	gcc -O2 -S -fverbose-asm hello.c
