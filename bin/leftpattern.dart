import 'dart:io';

void leftpattern() {
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 2 * (rows - i) - 1; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <2* i+1; k++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
void leftinverted() {
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 2 *  i ; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <rows-i; k++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
