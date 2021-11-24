//Viết chương trình sử dụng switch-case để tính cộng, trừ, nhân, chia khi nhập hai số a,b từ bàn phím.

import 'dart:io';

add(double a, double b) => a + b;
sub(double a, double b) => a - b;

switchCase(double a, double b, int n) {
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
  stdout.write('Nhap n');
  int n = int.parse(stdin.readLineSync()!);
  switchCase(5, 1, n);
}
