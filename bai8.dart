// Tìm ước số lớn chung lớn nhất của hai số nguyên dương.
import 'dart:io';

void main() {
  stdout.write('Nhap so nguyen a :');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Nhap so nguyen b :');
  int b = int.parse(stdin.readLineSync()!);

  while (a != b) {
    if (a > b) {
      a = a - b;
    } else {
      a = b - a;
    }
  }
  print('UCLN là $a');
}
