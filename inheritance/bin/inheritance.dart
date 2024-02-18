import 'inheritance_ilkokul.dart';
import 'inheritance_lise.dart';
import 'inheritance_ortaokul.dart';

void main() {
  Ilkokul ilkokul1 = Ilkokul('berkay', 'topal', 55, 'boyama etkinliği');
  Ortaokul ortaokul1 = Ortaokul('furkan', 'topal', 56, 'yüzme kulubü');
  Lise lise1 = Lise('nur', 'topal', 57, 'yazilim dersi');
  print(
      'benim adım ${ilkokul1.ad} soyadım ${ilkokul1.soyAd} numaram ${ilkokul1.tel} ve ${ilkokul1.etkinlik}n deyim');
  print(
      'benim adım ${ortaokul1.ad} soyadım ${ortaokul1.soyAd} numaram ${ortaokul1.tel} ve ${ortaokul1.kulup}n deyim');
  print(
      'benim adım ${lise1.ad} soyadım ${lise1.soyAd} numaram ${lise1.tel} ve ${lise1.secmeliDers}n deyim');
}
