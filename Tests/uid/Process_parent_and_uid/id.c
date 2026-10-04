#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

pid_t Getpid(void);
int GetRuid(void);
int GetEuid(void);


pid_t Getpid(void)
{
    pid_t PID;
    PID=getpid();
    //printf("Voici le PID %d\n, ", PID);
    return PID;
}

int GetRuid(void)
{
return getuid();

} 
int GetEuid(void)
{
return geteuid();

} 