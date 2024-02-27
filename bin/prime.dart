import 'dart:io';

void prime(){
  print("enter the number to check prime");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  double m=0;
  int flag=0;
  m=n/2;
  for(i=2;i<=m;i++){
    if(n%i==0){
      print("number is not prime");
      flag=1;
      break;
    }

  }if(flag==0){
    print("number is prime");
  }
}