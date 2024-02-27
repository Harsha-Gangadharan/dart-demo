import 'dart:io';

void fibonacci(){
  print("enter the number of elements");
  int number=int.parse(stdin.readLineSync()!);
  int n1=0;
  int n2=1;
  int n3;
  int i;
  print("$n1,$n2");
  for(i=1;i<number-1;++i){
    n3=n1+n2;
    print("$n3");
    n1=n2;
    n2=n3;

  }
}