/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 13 "files/mutex_lock_struct.c"
struct mutex {
   int is_locked ;
};
#line 7 "files/mutex_lock_struct.c"
int VERDICT_UNSAFE  ;
#line 10 "files/mutex_lock_struct.c"
void err(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 17 "files/mutex_lock_struct.c"
void mutex_lock(struct mutex *a ) 
{ int __cil_tmp2 ;

  {
  {
#line 19
  __cil_tmp2 = *((int *)a);
#line 19
  if (__cil_tmp2 == 1) {
    {
#line 19
    err();
    }
  } else {

  }
  }
#line 20
  *((int *)a) = 1;
#line 21
  return;
}
}
#line 23 "files/mutex_lock_struct.c"
void mutex_unlock(struct mutex *b ) 
{ int __cil_tmp2 ;

  {
  {
#line 25
  __cil_tmp2 = *((int *)b);
#line 25
  if (__cil_tmp2 != 1) {
    {
#line 25
    err();
    }
  } else {

  }
  }
#line 26
  *((int *)b) = 0;
#line 27
  return;
}
}
#line 29 "files/mutex_lock_struct.c"
int main(void) 
{ struct mutex m ;
  struct mutex *__cil_tmp2 ;

  {
  {
#line 32
  __cil_tmp2 = & m;
#line 32
  *((int *)__cil_tmp2) = 0;
#line 34
  mutex_lock(& m);
#line 38
  mutex_lock(& m);
  }
#line 41
  return (0);
}
}
