import 'dart:io';

void palindrome(){
  print("enter the number=");
  int n=int.parse(stdin.readLineSync()!);
  int r;
  int sum=0;
  
  while(n>0){
    r=n%10;
    sum=(sum*10)+r;
    n=n~/10;
    int temp;
  }if(temp==sum){
    print("palindrome number");
  }else{
    print("not palindrome");
  }
}