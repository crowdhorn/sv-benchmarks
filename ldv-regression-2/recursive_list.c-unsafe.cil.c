/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 16 "files/recursive_list.c"
struct list {
   int n ;
   struct list *next ;
};
#line 9 "files/recursive_list.c"
int VERDICT_UNSAFE  ;
#line 13 "files/recursive_list.c"
void err(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 23 "files/recursive_list.c"
int i  =    1;
#line 24 "files/recursive_list.c"
void *allocate_memory(void) 
{ int tmp ;

  {
#line 26
  tmp = i;
#line 26
  i = i + 1;
#line 26
  return ((void *)tmp);
}
}
#line 29 "files/recursive_list.c"
struct list *append(struct list *l , int n ) 
{ struct list *new_el ;
  void *tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;

  {
  {
#line 33
  tmp = allocate_memory();
#line 33
  new_el = (struct list *)tmp;
#line 35
  *((int *)new_el) = n;
#line 36
  __cil_tmp5 = (unsigned long )new_el;
#line 36
  __cil_tmp6 = __cil_tmp5 + 8;
#line 36
  *((struct list **)__cil_tmp6) = l;
  }
#line 38
  return (new_el);
}
}
#line 41 "files/recursive_list.c"
int main(void) 
{ struct list *l ;
  struct list m ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct list *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list *__cil_tmp10 ;
  int __cil_tmp11 ;

  {
  {
#line 44
  l = & m;
#line 45
  __cil_tmp3 = (unsigned long )l;
#line 45
  __cil_tmp4 = __cil_tmp3 + 8;
#line 45
  *((struct list **)__cil_tmp4) = (struct list *)0;
#line 46
  *((int *)l) = 0;
#line 48
  l = append(l, 1);
#line 49
  l = append(l, 2);
  }
  {
#line 54
  __cil_tmp5 = (unsigned long )l;
#line 54
  __cil_tmp6 = __cil_tmp5 + 8;
#line 54
  __cil_tmp7 = *((struct list **)__cil_tmp6);
#line 54
  __cil_tmp8 = (unsigned long )__cil_tmp7;
#line 54
  __cil_tmp9 = __cil_tmp8 + 8;
#line 54
  __cil_tmp10 = *((struct list **)__cil_tmp9);
#line 54
  __cil_tmp11 = *((int *)__cil_tmp10);
#line 54
  if (__cil_tmp11 == 0) {
    {
#line 54
    err();
    }
  } else {

  }
  }
#line 57
  return (0);
}
}
