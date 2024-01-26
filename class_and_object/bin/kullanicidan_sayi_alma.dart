import 'dart:io';

void main() {
  print('lütfen bir say giriniz.');
  int sayi = int.parse(stdin.readLineSync()!);
  print('girilen sayı=$sayi');
}
