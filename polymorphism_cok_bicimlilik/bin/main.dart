import 'dikdörtgen.dart';
import 'kare.dart';
import 'ucgen.dart';

void main(List<String> args) {
  Kare kare = Kare(4, 4);
  print(kare.alanHesapla());
  Dikdortgen dikdortgen = Dikdortgen(4, 6);
  print(dikdortgen.alanHesapla());
  Ucgen ucgen = Ucgen(3, 5);
  print(ucgen.alanHesapla());
}
