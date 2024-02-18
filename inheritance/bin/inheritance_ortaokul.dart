import 'inheritance_ogrenci.dart';

class Ortaokul extends Ogrenci {
  late String kulup;

  Ortaokul(String ad, String soyAd, int tel, this.kulup)
      : super(ad, soyAd, tel);
}
