import 'dart:io';

void fib(){
  int a=0;
  int b=1;
   print("enter the limit:");
  int limit=int.parse(stdin.readLineSync()!);
  print(a);
  print(b);
  for(int i=1;i<=limit;i++){
    int c=a+b;
    print(c);
    a=b;
    b=c;
  }
    }
  
