import 'dart:io';

// Kiểm tra chuỗi nhập vào có rỗng  hay không. Nếu có in ra yes/no.
void main() {
  stdout.write("Nhập vào một chuỗi: ");
  String n = (stdin.readLineSync()!);

  if (n.isNotEmpty) {
    print('Yes');
  } else {
    print('No');
  }
}
