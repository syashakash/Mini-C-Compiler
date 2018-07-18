#include<stdio.h>
#define x 3
int main(int argc,int *argv[])
{
int a=4,i=1;
switch(a)
{
case 1 : switch(i)
{
case 2 : printf("%d",i);
break;
case 4 : printf("4");
}
break;
case 6 printf("6");
default : printf("def");
}
}
