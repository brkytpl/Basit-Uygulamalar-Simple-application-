import 'durum.dart';
import 'hareket.dart';
import 'tasit.dart';

class Ucak extends Tasit with Durum implements Hareket {
  Ucak(super.cinsi, super.modeli, super.uretimYili);

  late int yolcu;

  @override
  dur() {
    print('$cinsi Durdu');
  }

  @override
  hizlan() {
    print('$cinsi Hızlandı');
  }

  @override
  kalk() {
    print('$cinsi Kalktı');
  }

  @override
  yolcuSayisi() {
    print('Uçak yolcu saysı $yolcu kişidir.');
  }
}
