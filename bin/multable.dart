import 'dart:io';

void multable(){
  print("enter an integer");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=10;++i){
    print("$n*$i= ${n*i}");
  }
}
void multable2(){
  print("enter an integer");
  int n=int.parse(stdin.readLineSync()!);
   print("enter the range(positive integer)");
  int range=int.parse(stdin.readLineSync()!);
  int i;
  
    for(i=1;i<=range;++i){
    print("$n*$i= ${n*i}");
  }
}

