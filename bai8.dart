// ignore: unused_import
import 'dart:io';

ucln(double a, double b) {
  if (a == 0 || b == 0) return a + b;
  while (a != b) {
    if (a > b) {
      a -= b;
    } else {
      b -= a;
    }
  }
  return a;
}

void main() {
  print(ucln(7, 5));
}
/*
Tại mỗi bước lặp nó sẽ kiểm tra giá trị hiện tại của a và b xem thằng nào lớn hơn. 
Ví dụ với hai số a = 7, b = 5
 
L1: a > b => a = 2, b = 5
L2: b > a => a = 2, b = 3
L3: b > a => a = 2, b = 1
L4: a > b => a = 1, b = 1
L5: a == b => trả về a hoặc b đều được => KQ là 1
 
*/