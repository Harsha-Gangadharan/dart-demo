import 'dart:io';

void pyramidpattern() {
  int rows = 6;
  for (int i = 1; i <= rows; i++) {
    for (int j=1;j<=rows - i;j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <=2*i-1; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  }