#include<stdlib.h>
#include<stdio.h>
#include<string.h>
struct test
   {
       int value; 
       int value2;
       //int (*func)(int, int);
   };
struct test test3;
int main()
{   
    struct test test1, *test2;// = newTest(5,5);
    test1.value=5; 
   int *p;
   test2=p;
    
    printf("la valeur de test1.value %d", test1.value);
    printf("la valeur de test1.value %d", test2->value);
    
    
    
    return 0;
}





/*int add(int a, int b)
{
    return a+b;
}
struct test* newTest(int a, int b)
{
    struct test* test1; 
    test1->value = a;
    //test1->func = add;
    return test1;
}*/