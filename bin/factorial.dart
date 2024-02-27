import 'dart:io';

void factorial()
{
  print('enter a number');
  int num= int.parse(stdin.readLineSync()!);
  int i;
  int fact=1;
  for(i=1;i<=num;++i)
  {
    fact*= i;

  }print("factorial of number is $fact");

}
