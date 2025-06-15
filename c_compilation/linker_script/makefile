all: program.o sub.o add.o
	ld  -Tlink.ld -o Program program.o add.o sub.o 
	#To chose the linker script we put -Tnameoflinker.ld  (there is no space between name and option)
add.o: add.c
	gcc -c add.c
sub.o: sub.c
	gcc -c sub.c
program.o: program.c 
	gcc -c program.c

clean:
	rm *.o Program
