//Liệt kê tất cả các ước số nguyên dương n.

import 'dart:io';

void main() {
  stdout.write('Nhap so nguyen duong n : ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }
}
