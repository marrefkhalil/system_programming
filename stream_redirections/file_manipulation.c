#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
char *file_name = argv[1];
FILE *fd;
int data;

fd = fopen(file_name, "w+");
if (fd == NULL)
{
    perror("Error Reading File");
    exit(1);
}
printf("the file descripter %d",fd);
printf ("Please enter un number ");
scanf("%d",&data);

fprintf(fd,"%d", data);
fclose(fd);


return 0;


}