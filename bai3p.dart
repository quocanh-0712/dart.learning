//Tính tổng các số lẻ với số n nguyên dương.
import 'dart:io';

void main() {
  stdout.write('Nhap so nguyen duong n : ');
  int n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  var tach = 0;
  while (n != 0) {
    tach = n % 10; //cách chia lấy dư , 1234.5 => n = 5
    if (tach % 2 !=  0 && tach <5) {
      sum += tach; // sum = sum + n
    }
    n = n ~/ 10; // cách chia lấy phần nguyên 1234.5 => n = 1234
  }
  print(sum);
}
