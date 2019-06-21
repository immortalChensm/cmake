//
// Created by 1655664358@qq.com on 2019/6/21.
//
#include <stdio.h>

#ifdef USE_MATH
#include "math/sqrt.h"
#else
#include "chinese/words.h"
#endif

int main()
{
#ifdef USE_MATH
    printf("math\n");
    int result = add(10,20);
    printf("result=%d\n",result);
#else
    talk();
#endif
    return 0;
}
