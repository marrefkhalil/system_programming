#include<stdlib.h>
#include<stdio.h>
#include<string.h>

int main()
{   
    
    char *pointer1 = malloc(10); 
    char str1[10] = "AAAA";
    strcpy(pointer1, str1); 
    puts(pointer1);
    free(pointer1);  
    int *pointer2 = malloc(10000); 
    free(pointer2);
    return 0;


}