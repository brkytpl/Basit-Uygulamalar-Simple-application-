import 'sekil.dart';

class Ucgen extends Sekil {
  Ucgen(double genislik, double yukseklik) : super(genislik, yukseklik);
  @override // bilgi amaçlı
  double alanHesapla() {
    return (genislik * yukseklik) / 2;
  }
}
