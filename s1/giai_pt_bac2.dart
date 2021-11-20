// Viết chương trình tính ax^2 +bx + c=0.
import 'dart:io';

void main() {
  stdout.write('Nhập số a:');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhập số b:');
  double b = double.parse(stdin.readLineSync()!);
  stdout.write('Nhập số c:');
  double c = double.parse(stdin.readLineSync()!);
  double delta = b * b - 4 * a * c;
  // TH1: a==0 bx + c=0 => x=-c/b;
  
  /*
  TH2: a!=0
  TH1: delta>0 2 nghiem phan biet
  TH2: delta==0 1 nghiem 
  TH3: delta<0 khong co nghiem
  */
  if (a != 0) {
    if (delta > 0) {
      //statement
    }
    if (delta == 0) {
      //statement

    }
    if (delta < 0) {
      //statement

    }
  }
}
