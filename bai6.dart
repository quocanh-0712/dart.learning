//Viết chương trình nhập vào 2 số thực. Kiểm tra xem chúng có cùng dấu hay không.

import 'dart:io';

void main() {
  stdout.write('Nhap vao so thuc a ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Nhap vao so thuc b ');
  int b = int.parse(stdin.readLineSync()!);

  if (a * b > 0) {
    print('hai so a va b cung dau');
  } else {
    print('hai so a va b trai dau');
  }
}
