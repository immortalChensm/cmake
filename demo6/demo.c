#include <stdio.h>

#include <config.h>
#ifdef USE_SAY 
	#include "say.h"
#else 
	#include <stdlib.h>
#endif
int main()
{
	#ifdef USE_SAY  
	
		say();
	#else 
		printf("self say \n");
	#endif

	return 0;
}
