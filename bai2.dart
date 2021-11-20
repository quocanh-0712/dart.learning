import 'dart:io';

/*
 cho mang mot so nguyen tinh trung binh cong
 vi du: var lisInt=[1,2,3,4]
 10/4=2.5
*/

import 'dart:io';

void main() {
  var lisInt = [1, 2, 3, 4];
  var sum = 0;
  lisInt.forEach((element) {
    sum += element;
  });
  var tbc = sum / lisInt.length;
  print(tbc);
}
