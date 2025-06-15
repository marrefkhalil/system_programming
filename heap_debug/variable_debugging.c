#include<stdlib.h>
#include<stdio.h>
#include<string.h>
extern char etext, edata, end; 
int m;
int n =5;

int main()
{   
    int c=5;
    int d=0;
    int a; 
    int *b;
    a=5;
    (*b) = 6;
    printf("la valeur de A = %d\n", a);
    printf("la valeur de  B = %d\n", *b);
    printf("First address past:\n"); 
    printf(" program text (etext) %10p\n", &etext);  
    printf(" initialized data (edata) %10p\n", &edata);  
    printf(" uninitialized data (end) %10p\n", &end); 
    return 0;
}