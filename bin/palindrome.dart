import 'dart:io';

dynamic palindrome(int n){
  int r;
  int sum=0;
  int temp=0;
  temp=n;
  while(n>0){
    r=n%10;
    sum=(sum*10)+r;
    n=n~/10;
  }
  print(sum);
  if(temp==sum){
    return true;
  }else{
    return false;
  }
}