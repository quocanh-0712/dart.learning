/*
Bài 1: Viết chương trình tính cộng, trừ, nhân, chia hai phân số.
input: 1/2 + 1/4 
output:3/4
*/
class Phanso {
  late int _a;
  late int _b;

  int get a => _a;
  set a(int a) {
    _a = a;
  }
   int get b => _b;
  set b(int b) {
    _b = b;
  }

  Phanso({required int a, required int b}) {
    this.a = a;
    this.b = b;
  }

  static cong(Phanso p1, Phanso p2) {
    int a, b;
    a = p1.a * p2.b + p1.b * p2.a; // tu so
    b = p1.b * p2.b; // mau so
    show(a, b);
  }

  static show(int a, int b) {
    print('$a' + '/' '$b');
  }
}

void main() {
  var p1 = Phanso(a: 1, b: 2);
  var p2 = Phanso(a: 1, b: 4);
  Phanso.cong(p1, p2);
}
