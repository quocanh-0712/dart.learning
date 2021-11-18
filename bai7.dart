//Kiểm tra số nhập vào có phải là số nguyên tố không.
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Nhap so a');
  int a = int.parse(stdin.readLineSync()!);

  bool isPrime = true;
  var t = sqrt(a);
  print(t);

  
}
