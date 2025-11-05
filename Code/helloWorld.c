#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char name[32];
    char color[10];
	
	printf("Enter name: ");
    fgets(name, sizeof(name), stdin);
    name[strcspn(name, "\n")] = 0;
    printf("Enter color: ");
    fgets(color, sizeof(color), stdin);
    color[strcspn(color, "\n")] = 0;
	printf("Your name is %s and fav color is %s\n",name,color);
	return 0;
	
}

