import 'dart:io';

void gcd() {
  print(" enter two numbers");
  int c = 16;
  int d = 42;
  int gcd=0;
  int i;
  for (i = 1; i <= c && i <= d; ++i) {
    if (c % i == 0 && d % i == 0) {
      gcd = i;
    }
  }
  print("gcd of $c and $d is $gcd");
}
void gcd2() {
  print(" enter two numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int gcd=0;
  int i;
  for (i = 1; i <= a && i <= b; ++i) {
    if (a % i == 0 && b % i == 0) {
      gcd = i;
    }
  }
  print("gcd of $a and $b is $gcd");
}
