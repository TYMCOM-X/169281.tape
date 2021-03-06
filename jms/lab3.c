/*-----------------------------------------------------*\
|  CS112 assignment "Lab #3" by Joe Smith, 7-Mar-88	|
|  Monday evening section.  Instructor: Eric Nagler	|
|  Compiled using Aztec C (version 1.07 1985) for MSDOS	|
\*-----------------------------------------------------*/

/*******************************************************\
|  main() - play around with printf control strings	|
\*******************************************************/

char format[50];	/* user specified control string */
int intvar;
char charvar;
float floatvar;
char string[40];

main()
{
  int i;
  char yesno;

  yesno = 'y';
  while(yesno=='y' || yesno=='Y')
  {
    printf("Enter control string and a float number: ");
    scanf("%s %f",format,&floatvar);
    i = printf(format,floatvar);
    printf("\nprintf returned %d for %s\n",i,format);
/* the program does not work if the next line is commented out */
      printf("using normal %%f the result is %f\n",floatvar);
/* end of crazy code */

    printf("Enter control string and an integer: ");
    scanf("%s %d",format,&intvar);
    i = printf(format,intvar);
    printf("\nprintf returned %d for %s\n",i,format);

    printf("Enter control string and a character: ");
    scanf("%s %c",format,&charvar);
    i = printf(format,charvar);
    printf("\nprintf returned %d for %s\n",i,format);

    printf("Enter control string and a string: ");
    scanf("%s %s",format,string);
    i = printf(format,string);
    printf("\nprintf returned %d for %s\n",i,format);

    printf("\nContinue? (y/n) ");
    scanf("%s",&string);	/* It doesn't work to use ("%c",&yesno) */
    yesno = string[0];		/* because of \n at end of previous line */
    printf("\n");
  }  /* end while */
  printf("Done.\n");
}
     