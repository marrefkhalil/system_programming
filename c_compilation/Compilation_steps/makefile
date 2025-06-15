all: program_prep.i program_prep.s program_object.o
program_prep.i: program.c add.h
	cpp program.c > program_prep.i 
program_prep.s: program_prep.i
	cc program_prep.i -S
program_object.o: program_prep.s
	as program_prep.s -o program_object.o
clean: 
	rm program_prep.s program_object.o program_prep.i