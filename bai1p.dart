// Viết chương trình tính tổng của dãy số sau: 	S(n) = 1 + 2 + 3 + … + n.

import 'dart:io';

void main() {
  stdout.write('Nhập số a:');
  int a = int.parse(stdin.readLineSync()!);

  var sum = 0;

  for (int i = 0; i <= a; i++) {
    sum += i;
  }
  print('Tổng của dãy số là $sum');
}
