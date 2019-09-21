
#include "talk.h"
#include <stdio.h>

void talk()
{
	char msg[] = {"so talk"};

	printf("process %d %s\n",getpid(),msg);
}
