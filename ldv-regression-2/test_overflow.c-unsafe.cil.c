/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 180 "/usr/include/bits/types.h"
typedef long __ssize_t;
#line 110 "/usr/include/sys/types.h"
typedef __ssize_t ssize_t;
#line 341 "/usr/include/stdio.h"
extern int printf(char const   * __restrict  __format  , ...) ;
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 5 "files/test_overflow.c"
int VERDICT_UNSAFE  ;
#line 8
ssize_t getService(void) ;
#line 9 "files/test_overflow.c"
int globalSize  ;
#line 11 "files/test_overflow.c"
int main(int argc , char **argv ) 
{ int retVal ;
  ssize_t tmp ;
  unsigned long __cil_tmp5 ;
  char const   * __restrict  __cil_tmp6 ;

  {
  {
#line 14
  tmp = getService();
#line 14
  retVal = (int )tmp;
  }
  {
#line 15
  __cil_tmp5 = (unsigned long )globalSize;
#line 15
  if (4UL == __cil_tmp5) {

  } else {
    {
#line 15
    __blast_assert();
    }
  }
  }
  {
#line 16
  __cil_tmp6 = (char const   * __restrict  )"returned value: %d\n";
#line 16
  printf(__cil_tmp6, retVal);
  }
#line 17
  return (0);
}
}
#line 21 "files/test_overflow.c"
ssize_t getService(void) 
{ ssize_t localVar ;
  char const   * __restrict  __cil_tmp2 ;

  {
  {
#line 22
  localVar = 999999999999L;
#line 23
  globalSize = (int )8UL;
#line 24
  __cil_tmp2 = (char const   * __restrict  )"localVar: %d\n";
#line 24
  printf(__cil_tmp2, localVar);
  }
#line 25
  return (localVar);
}
}
