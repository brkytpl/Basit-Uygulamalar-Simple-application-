import 'dart:math';

void main() {
  int piyonSayisi = Random().nextInt(10) + 1;
  print(piyonSayisi);

  if (piyonSayisi >= 7) {
    print('aptal');
  } else if (piyonSayisi >= 5) {
    print('normal');
  } else if (piyonSayisi >= 3) {
    print('zeki');
  } else {
    print('bilgin');
  }
}
