// Viết chương trình tính tổng của dãy số sau: 	S(n) = 1 + 2 + 3 + … + n.

import 'dart:io';

total(var n) {
  var sum = 0;

  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  stdout.write('Nhập số n:');
  int n = int.parse(stdin.readLineSync()!);
  var sum = total(n);
  print('Tổng của dãy số là $sum');
}

