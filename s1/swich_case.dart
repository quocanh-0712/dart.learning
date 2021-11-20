// ignore: unused_import
import 'dart:io';

add(double a, double b) => a + b;
sub(double a, double b) => a - b;

swichCase(double a, double b, int n) {
  switch (n) {
    case 0:
      print(add(a, b));
      break;
    case 1:
      print(sub(a, b));
      break;
    default:
      break;
  }
}

void main() {
  stdout.write('Nhập số n:');
  int n = int.parse(stdin.readLineSync()!);
  swichCase(3, 1, n);
}
