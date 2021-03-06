/*-----------------------------------------------------*\
|  CS112 assignment "Lab #2" by Joe Smith, 6-Mar-88	|
|  Monday evening section.  Instructor: Eric Nagler	|
|  Compiled using Aztec C (version 1.06 1985) for MSDOS	|
\*-----------------------------------------------------*/

/*******************************************************\
|  main() - play around with the "sizeof" operator	|
\*******************************************************/

char alphabet[] = "abcdefghijklmnopqrstuvwxyz";
double a[10];

main()
{
  int i;
  short s;
  long l;
  float f;
  double d;
  char c;
  long *p;

  printf("sizeof int     = %d(%d)\n",sizeof i,sizeof(int));
  printf("sizeof short   = %d(%d)\n",sizeof s,sizeof(short));
  printf("sizeof long    = %d(%d)\n",sizeof l,sizeof(long));
  printf("sizeof float   = %d(%d)\n",sizeof f,sizeof(float));
  printf("sizeof double  = %d(%d)\n",sizeof d,sizeof(double));
  printf("sizeof char    = %d(%d)\n",sizeof c,sizeof(char));
  printf("sizeof array   = %d(%d)\n",sizeof a,sizeof(*a));
  printf("sizeof pointer = %d(%d)\n",sizeof p,sizeof(*p));
  printf("sizeof alphabet= %d  %s\n",sizeof alphabet,alphabet);
  printf("sizeof decimal constant = %d\n",sizeof(255));
  printf("sizeof floating constant = %d\n",sizeof(3.1415));
  printf("sizeof char constant = %d\n",sizeof('A'));
  printf("sizeof quoted string constant = %d\n",sizeof("password"));
}
  