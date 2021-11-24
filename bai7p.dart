import 'dart:io';

// Viết chương trình với n là số nhập vào từ bàn phím.
//Kiểm tra số n có tồn tại trong mảng hay không ?
// intList=[1,2,3,4,5]
void main() {
  var listInt = [1, 2, 3, 4, 5];
  stdout.write('Nhap n:');
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  listInt.forEach((element) {
    if (n == element) {
      count++;
    }
  });
  if (count != 0) {
    print(' $n co ton tai trong mang');
  } else {
    print(' $n khong co ton tai trong mang');
  }
}
