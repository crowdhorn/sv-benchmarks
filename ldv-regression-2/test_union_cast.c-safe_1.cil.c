/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 11 "files/test_union_cast.c"
union X {
   int y ;
   double z ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 4 "files/test_union_cast.c"
int VERDICT_SAFE  ;
#line 23 "files/test_union_cast.c"
int main(void) 
{ union X var ;
  unsigned int __cil_tmp2 ;

  {
#line 26
  var.z = 0x1.4p+4;
#line 27
  var.y = 10;
  {
#line 28
  __cil_tmp2 = (unsigned int )var.y;
#line 28
  if (__cil_tmp2 == 10U) {

  } else {
    {
#line 28
    __blast_assert();
    }
  }
  }
#line 35
  return (0);
}
}
