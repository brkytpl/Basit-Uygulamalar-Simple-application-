import 'dart:math';

void main() {
  {
    List<String> telefonMarkasi = List.filled(4, '');
    telefonMarkasi[0] = 'samsung';
    telefonMarkasi[1] = 'xiaomi';
    telefonMarkasi[2] = 'apple';
    telefonMarkasi[3] = 'oppo';
    for (int i = 0; i < telefonMarkasi.length; i++) {
      print(telefonMarkasi[i]);
    }
  }
  {
    List<int> rastgele = List.filled(10, 0);

    for (var i = 0; i < rastgele.length; i++) {
      rastgele[i] = Random().nextInt(10);
    }
    print(rastgele);
  }
  {
    Map<String, dynamic> bisiklet = {
      'tipi': 'dağ',
      'kaç vitesli': 21,
      'ışıgı varmı': true
    };

    for (var bsklet in bisiklet.entries) {
      print('${bsklet.key}:${bsklet.value}');
    }
  }
  {
    List<Map<String, dynamic>> sehirler = [];
    Map<String, dynamic> sehir1 = {
      'Şehir ismi': 'samsun',
      'ilçe sayısı': 7,
    };
    Map<String, dynamic> sehir2 = {
      'Şehir ismi': 'istanbul',
      'ilçe sayısı': 21,
      'plaka kodu': 34
    };
    sehirler.add(sehir1);
    sehirler.add(sehir2);
    print(sehirler);

    for (int i = 0; i < sehirler.length; i++) {
      print(sehirler[i]);
    }
  }
}
