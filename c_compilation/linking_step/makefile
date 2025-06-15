all: program.o sub.o add.o
	ld -e main -o Program program.o add.o sub.o 
	#-e main tells  that the entry of the Program binry is the function main 
add.o: add.c
	gcc -c add.c
sub.o: sub.c
	gcc -c sub.c
program.o: program.c 
	gcc -c program.c

clean:
	rm *.o Program
