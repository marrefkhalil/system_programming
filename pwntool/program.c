#include<stdlib.h>
#include<stdio.h>
#include<string.h>


int add(int x, int y)
{
    int x1=x;
    int y2=y;
    return x+y;
}


int main()
{
    int var1 = 25;
    int var2 = 30;
    char *string;
    strcpy(string, "khalil");
    int some = add(var1,var2);
    printf("La somme est de : %d \n", some);
    printf(" La chaine de caractère : %s \n", string);
    return 0;
}