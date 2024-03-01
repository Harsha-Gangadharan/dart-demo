import 'dart:io';

void decibin(){
  print("enter a decimal number");
  int a=int.parse(stdin.readLineSync()!);
  int r;
  int bin=0;
  int m=1;
  if(a==0){
    print("decimal number 0 corresponding binary is also 0");
  }
  while(a!=0){
    r=a%2;
    bin=bin+(r*m);
    m=m*10;
    a=a~/2;
  }
  print(bin);
}