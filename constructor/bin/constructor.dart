void main(List<String> arguments) {
  print(Ogrenci('berkay', 'topal', 55));
  print(Ogrenci.nosuz('Furkan', 'topal'));
  print(Ogrenci.kontrol('berk', 'kurt', 54));
}

class Ogrenci {
  String? ad;
  String? soyAd;
  int? no;

  Ogrenci(this.ad, this.soyAd, this.no) {
    print('benim adım $ad soyadım $soyAd ve numaram $no');
  }
  Ogrenci.nosuz(this.ad, this.soyAd) {
    print('adım $ad soyadım $soyAd');
  }
  factory Ogrenci.kontrol(String ad, String soyAd, int no) {
    if (no < 55) {
      print('numram yanlış');
      return Ogrenci(ad, soyAd, 1);
    } else {
      return Ogrenci(ad, soyAd, no);
    }
  }
}
