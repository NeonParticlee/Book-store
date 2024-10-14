#include<stdio.h>
#inlcude<stdlib.h>
int main()
{
char* HelloString = malloc(strlen("Hello world)+1);
strcpy(HelloString, "Hello world");
printf("%s\n", HelloString);
return EXIT_SUCCESS;
}
