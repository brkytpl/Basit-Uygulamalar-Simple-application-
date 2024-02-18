import 'inheritance_ogrenci.dart';

class Lise extends Ogrenci {
  late String secmeliDers;

  Lise(String ad, String soyAd, int tel, this.secmeliDers)
      : super(ad, soyAd, tel);
}
