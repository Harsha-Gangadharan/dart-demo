
import 'dart:io';

void reminder()
{
  print('enter a number');
  int a= int.parse(stdin.readLineSync()!);

print('enter second number');
int b=int.parse(stdin.readLineSync()!);
print(a%b);
print(a/b);
}