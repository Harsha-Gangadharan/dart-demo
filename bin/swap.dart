import 'dart:io';

void swap()
{
  print('enter a number');
  int a= int.parse(stdin.readLineSync()!);

print('enter second number');
int b=int.parse(stdin.readLineSync()!);
int temp;
temp=a;
a=b;
b=temp;
print(a);
print(b);
}