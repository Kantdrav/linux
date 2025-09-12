#include <ctype.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(int argc, char **argv) {
	char name[100];
	printf("Enter your name : ");
	fgets(name, 100, stdin);

	printf("Hello! %s\n" , name);
	return 0;
}

