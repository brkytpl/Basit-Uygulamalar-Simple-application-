import 'sekil.dart';

class Kare extends Sekil {
  Kare(super.genislik, super.yukseklik);

  @override
  double alanHesapla() {
    return yukseklik * genislik;
  }
}
