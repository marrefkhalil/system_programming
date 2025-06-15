#include<stdlib.h>
#include<stdio.h>

extern int add(int a, int b); 
int main()
{
    int a = add(5,6);
    printf("la valeur est de %d \n", a);

    return 0;
}