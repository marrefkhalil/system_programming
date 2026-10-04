OUTPUT_FORMAT(elf32-i386) /*Format of the out pu*/
ENTRY(main) /*define the entry function, in our case it will be main */
OUTPUT(calc) /* the name of the output executable */ 

SECTIONS /* defines sections*/
{
    .text 0x200000 :  {*(.text)/* put the .text from all the objects files and put them in one text section   Put the segment tetx in the 0x200000 address*/
             *(.rodata)       } 
             . = ALIGN(0x1000);
    .data : {*(.data) }/* put the .data from all the objects files and put them in one data section */    
             . = ALIGN(0x1000);
    .bss : {*(.bss) }/* put the .BSS from all the objects files and put them in one BSS section */    
             . = ALIGN(0x1000); /* Align to have a simple number */
}