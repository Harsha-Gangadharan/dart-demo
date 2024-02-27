import 'dart:io';

void largest()
{
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a second number");
  int b=int.parse(stdin.readLineSync()!);
  print("enter the third number");
  int c=int.parse(stdin.readLineSync()!);
  int largest;
  if(a>=b){
    largest=a;
    if(largest<c){
      largest=c;

    }
  }else{
    largest=b;
    if(largest<c){
      largest=c;
    }
  }print("The largest number is: $largest");
}