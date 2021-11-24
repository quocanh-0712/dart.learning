// Cho một mảng số nguyên như sau:
// 	var listInt=[1,2,3,4,5,6,7,8,9,10];
// Tính trung bình cộng trong mảng.
import 'dart:io';

void main() {
  var listInt = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num sum = 0;
  listInt.forEach((element) {
    sum += element;
  });
  print(sum / listInt.length);
}
