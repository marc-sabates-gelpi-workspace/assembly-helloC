#include<stdio.h>

int main(void){
  int num, *p, **p3;
  void *p2;

  num=7;
  p=&num;
  p3=&p;
  p2=&p;
  p2+=sizeof(void *);

  printf("Int is: %d, the address is %p, the value of the pointed memory is %d\n",num, p, *p);
  printf("The size of int is %lu, the size of a pointer is %lu\n", sizeof(num), sizeof(p));

  printf("| Mem addr\t\t| content\t\t|\n| %p\t| %d\t\t\t|\n| %p\t| %p\t|\n| %p\t| %p\t|\n\n", p, *p, &p, p, &p3, p3);
  printf("Now, p2 is %d\n", ***(int ***)p2);

  printf("Hello World!\n");
  return 0;
}
