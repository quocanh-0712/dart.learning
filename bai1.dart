//Giải phương trình và biện luận phương trình ax^2 + bx + c=0

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Nhap a:');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhap b:');
  double b = double.parse(stdin.readLineSync()!);
  stdout.write('Nhap c:');
  double c = double.parse(stdin.readLineSync()!);
  double delta = b * b - 4 * a * c;
  double x1 = 0;
  double x2 = 0;

  if (a == 0) {
    print('Phuong trinh co nghiem \$${-c / b} ');
  } else {
    if (delta > 0) {
      x1 = (-b + sqrt(delta)) / (2 * a);
      print('Nghiem x1 = $x1');
      x2 = (-b - sqrt(delta)) / (2 * a);
      print('Nghiem x2 = $x2');
    } else if (delta == 0) {
      print('Phuong trinh co nghiem kep x1=x2=\$${-b / 2 * a}');
    } else {
      print('Phuong trinh vo nghiem');
    }
  }
}
