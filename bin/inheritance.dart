import 'dart:io';

class Twodim {
  void area() {
    print("area of twodimension shapes");
  }
}

class Circle extends Twodim {
  dynamic pi = 3.14, a;
  void are() {
    int r = int.parse(stdin.readLineSync()!);
    a = pi * r * r;
    print("area of circle is $a");
  }
}
