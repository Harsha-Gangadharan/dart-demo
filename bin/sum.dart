import 'dart:io';

void sum(){
  print("enter a positive number");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  int sum=0;
  for(i=1;i<=n;++i){
    sum+=i;
  
  }print("sum is $sum");
}