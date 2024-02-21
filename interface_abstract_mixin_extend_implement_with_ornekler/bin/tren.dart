import 'durum.dart';
import 'hareket.dart';
import 'tasit.dart';

class Tren extends Tasit with Durum implements Hareket {
  Tren(super.cinsi, super.modeli, super.uretimYili);

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
    print('tren yolcu saysı $yolcu kişidir.');
  }
}
