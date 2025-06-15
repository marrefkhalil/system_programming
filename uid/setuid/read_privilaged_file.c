#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main()
{
    setuid(0);
    system ("cat /home/khalil/Projects_Scripts/System/uid/privilage_file");
    printf("The Real User ID: %d \n", getuid());
    printf("The Effective User ID %d\n", geteuid());
    sleep(10);
    return 0;

}