#include<stdlib.h>
#include<stdio.h>
#include<string.h>

struct struct1{
int a; 
int (*func)(int a, int b);
};

int add (int a , int b)
{
    return a+b;
}


int main()
{
    struct struct1 *test_pointer; 
    int *p; 
    int aa = 55;
    test_pointer->func= &add;
    int b = test_pointer->func(5,5);

    printf("voici le p %p\n", p);
    printf("voici le p %p\n", &aa);
    printf ("la valeur de a est la %d \n", b);
    
    

    return 0;
}