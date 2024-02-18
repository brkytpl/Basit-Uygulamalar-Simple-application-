import 'inheritance_ogrenci.dart';

class Ilkokul extends Ogrenci {
  late String etkinlik;

  Ilkokul(String ad, String soyAd, int tel, this.etkinlik)
      : super(ad, soyAd, tel);
}
