import 'sekil.dart';

class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

  @override
  double alanHesapla() {
    return (genislik * yukseklik) / 2;
  }
}
