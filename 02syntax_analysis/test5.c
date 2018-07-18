#include<stdio.h>
#define x 3
union s
{
int a,b;
}st;
int main(int argc,int *argv[])
{
int c=4;
printf("%d",st->.a);
}
