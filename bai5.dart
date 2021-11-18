import 'dart:io';

void main() {
  stdout.write('Nhap so thuc a : ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Nhap so thuc b : ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Nhap so thuc c : ');
  double c = double.parse(stdin.readLineSync()!);

  double max = a;

  if (max < b) max = b;
  if (max < c) max = c;
  print(max);
}
