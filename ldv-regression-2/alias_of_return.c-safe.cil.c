/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 9 "files/alias_of_return.c"
int VERDICT_SAFE  ;
#line 13 "files/alias_of_return.c"
void err(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 17 "files/alias_of_return.c"
int *return_self(int *p ) 
{ 

  {
#line 19
  return (p);
}
}
#line 22 "files/alias_of_return.c"
int main(void) 
{ int a ;
  int *q ;
  int *__cil_tmp3 ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;

  {
  {
#line 26
  __cil_tmp3 = & a;
#line 26
  *__cil_tmp3 = 1;
#line 30
  q = return_self(& a);
#line 33
  *q = 2;
  }
  {
#line 35
  __cil_tmp4 = & a;
#line 35
  __cil_tmp5 = *__cil_tmp4;
#line 35
  if (__cil_tmp5 != 2) {
    {
#line 35
    err();
    }
  } else {

  }
  }
#line 36
  return (0);
}
}
