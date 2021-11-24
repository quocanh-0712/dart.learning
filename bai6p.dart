//Viết chương trình tìm số lớn nhất trong mảng sau:  intList=[1,9,0,7,5]

import 'dart:io';
import 'dart:math';

void main() {
  var listInt = [1, 9, 0, 7, 5];
  //cach 1
  // int max = listInt[0];
  // print(listInt.reduce((value, element) => value > element ? value : element));
  //cach 2
  // listInt.sort(); //
  // print(listInt[listInt.length - 1]);
  //cach
  int max = listInt[0];
  for (int i = 1; i < listInt.length - 1; i++) {
    if (max < listInt[i]) {
      max = listInt[i];
    }
  }
  print(max);
}
