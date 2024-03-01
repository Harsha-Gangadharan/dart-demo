import 'dart:io';

void email(){
print("enter email");
String mail=stdin.readLineSync()!;
if(validmail(mail)){
  print("valid");

}else{
  print("invalid");
}
}
bool validmail(String mail){
  String pattern=(r'^[\w-\.]+[\w-]{2,4}$');
  RegExp regExp = RegExp(pattern);
  return regExp .hasMatch(mail);
}