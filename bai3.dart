import 'dart:io';

void main() {
  stdout.write("Nhập số nguyên ");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0)
    print('Số chẵn');
  else
    print('Số lẻ');
}
