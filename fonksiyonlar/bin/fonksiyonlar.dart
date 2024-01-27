import 'package:fonksiyonlar/fonksiyonlar.dart' as fonksiyonlar;

void main() {
  print(toplamiBul(5));
  print(ciftsayilar(10));
  print(faktoriyelHesapla(3));
}

int toplamiBul(int girilenSayi) {
  int toplam = 0;
  for (var i = 0; i <= girilenSayi; i++) {
    toplam = toplam + i;
  }
  return toplam;
}

int ciftsayilar(int sayi) {
  int toplam = 0;

//for döngüsü ile fonksiyonumuza girilecek sayıyı gezdik
//mod 2 si ile sıfır  olan değerleri toplama atıp geriye döndürdük
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
//en son toplam değerini geri döndürdük
  return toplam;
}

int faktoriyelHesapla(int girilenSayi) {
  int toplam = 1;
  for (int i = 1; i <= girilenSayi; i++) {
    toplam = toplam * i;
  }

  return toplam;
}
