/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 17 "files/oomInt.c"
int VERDICT_SAFE  ;
#line 23 "files/oomInt.c"
int abs_int(int i ) 
{ 

  {
#line 25
  if (i < 0) {
#line 29
    return (- i);
  } else {
#line 31
    return (i);
  }
}
}
#line 33 "files/oomInt.c"
int p  =    0;
#line 34 "files/oomInt.c"
void firstFunction(void) 
{ 

  {
  {
#line 36
  p = abs_int(-3);
  }
#line 37
  if (p >= 0) {

  } else {
    {
#line 37
    __blast_assert();
    }
  }
#line 38
  return;
}
}
#line 40 "files/oomInt.c"
void main(void) 
{ 

  {
  {
#line 42
  firstFunction();
  }
#line 43
  return;
}
}
