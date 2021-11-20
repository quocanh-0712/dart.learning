//Kiểm tra số nhập vào có phải là số nguyên tố không.
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Nhap so n');
  int n = int.parse(stdin.readLineSync()!);
  // kiem tra xem n no nhu the. Theo bang nguyen to n>2
  if (n < 2) {
    print('$n khong phai la mot so nguyen to');
    return;
  }
  bool check = false;
  for (int i = 2; i < sqrt(n); i++) {
    if (n % i == 0) {
      check = true;
    }
  }
  if (check == true) {
    print('$n  phai la mot so nguyen to');
  } else {
    print('$n khong phai la mot so nguyen to');
  }
}
