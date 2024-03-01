import 'dart:io';

void primerange(){
  print("enter the range");
  int range=int.parse(stdin.readLineSync()!);
  int flag=0;
  for(int i=1;i<=range;i++){
    if(i==0||i==1){
      continue;
    }
    flag=1;
    for(int j=2;j<i/2;j++){
      if(i%j==0)
      {
        flag=0;
        break;
      }
    }if(flag==1){
    print(i);
    }
  }
}