import 'dart:io';

void reverse(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int rev=0;
  int r;
  while(num!=0){
    r=num%10;
    rev=rev*10+r;
    num~/=10;
  }print(rev);
}