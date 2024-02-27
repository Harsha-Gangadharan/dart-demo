import 'dart:ffi';
import 'dart:io';

void oddeven()
{
print("Enter a number");
int number=int.parse(stdin.readLineSync()!);
if (number % 2 ==0){
  print("the number $number is even.");
}else{
  print("the number $number is odd.");
}
}