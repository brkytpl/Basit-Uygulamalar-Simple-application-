import 'package:class_and_object/class_and_object.dart' as class_and_object;

void main() {
  Televizyon birinciTv = Televizyon(ekranBilgisi: 101, modelBilgisi: 'flut');
  Televizyon ikinciTv = Televizyon(ekranBilgisi: 155, modelBilgisi: 'oled');

  print(birinciTv.ekranBoyutu);
  print(ikinciTv.modelAdi);
  birinciTv.sesiAc();
  birinciTv.cihazBilgisiGetir();
  ikinciTv.cihazBilgisiGetir();
}

class Televizyon {
  int? ekranBoyutu;
  String? modelAdi;

  Televizyon({int? ekranBilgisi, String? modelBilgisi}) {
    ekranBoyutu = ekranBilgisi;
    modelAdi = modelBilgisi;
  }
  void sesiAc() {
    print('ses açılacak');
  }

  void cihazBilgisiGetir() {
    print(
        'birinci televizyonun ekran bilgisi $ekranBoyutu , model bilgisi $modelAdi');
  }
}
// void main() {
//   Televizyon birinciTv = Televizyon();
//   print(birinciTv.ekranBoyutu);
//   print(birinciTv.modelAdi);
// }

// class Televizyon {
//   int? ekranBoyutu ;
//   String? modelAdi ;

//   Televizyon({this.ekranBoyutu=90, this.modelAdi='beko'});
// }

// void sesAc() {
//   print('Ses açılıyor');
// }
