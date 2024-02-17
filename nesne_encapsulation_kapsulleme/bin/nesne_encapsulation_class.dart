class pazarlamaci {
  String ad;
  String soyAd;
  int telefon;
  int satisAdeti;
  int? _prim;

  pazarlamaci(this.ad, this.soyAd, this.telefon, this.satisAdeti) {
    _prim = satisAdeti * 5;
  }
  int get prim {
    return _prim!;
  }

  set prim(int value) {
    _prim = value * 5;
  }
}
