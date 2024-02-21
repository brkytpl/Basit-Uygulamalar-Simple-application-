import 'tren.dart';
import 'ucak.dart';

void main() {
  Tren tren = Tren('Tren', 'yolcu Treni', 2001);
  Ucak ucak = Ucak('uçak', 'savaş', 2021);
  tren.yolcu = 800;
  tren.yolcuSayisi();
  tren.dur();
  tren.hizlan();

  ucak.dur();
  ucak.kalk();
  ucak.yolcu = 455;
  ucak.yolcuSayisi();
  ucak.yukseklik();

  ucak.bilgiVer();
  tren.bilgiVer();
}
