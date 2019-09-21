#include <stdio.h>
#include "say.h"
#include <string.h>  


int age=10;
void say()
{
	PERSON jack;
	jack.age = age;
	strcpy(jack.name,"jack");

	printf("i say %s 's age is %d\n",jack.name,jack.age);
}
