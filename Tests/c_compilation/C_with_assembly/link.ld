ENTRY(main)
OUTPUT_FORMAT(binary)

SECTIONS

{
    . = 1M; /* charger notre binaire à l'adresse 1MO, il faut le préciser sionon il va le charger n'importe out et ça va cracher*/
    .text : ALIGN(4096)
    {
        *(.text)    /* the text section of binary will regroup all others objects texts sections*/
    }
    .rodata : ALIGN(4096)
    {
        *(.rodata)
    }

    .data : ALIGN(4096)
    {
        *(.data)
    }

    .bss : ALIGN(4096)
    {
        *(COMMON)
        *(.bss)
    }

    .asm : ALIGN(4096)
    {

        *(.asm)
    }
}