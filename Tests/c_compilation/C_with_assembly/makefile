all: program.o add.asm.o
	ld  -Tlink.ld -o Program program.o add.asm.o 
	#To chose the linker script we put -Tnameoflinker.ld  (there is no space between name and option)

add.asm.o: add.asm
	nasm -f elf  -g add.asm -o add.asm.o
program.o: program.c 
	gcc -c -m32program.c -o program.o

clean:
	rm *.o Program
