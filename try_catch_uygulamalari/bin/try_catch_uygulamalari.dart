void main() {
  String boy = '168';
  String kilo = '80';
  try {
    double boyDbl = double.parse(boy);
    int kiloInt = int.parse(kilo);

    double boyKiloIndexi = kiloInt / (boyDbl * boyDbl);
    print(boyKiloIndexi);
  } catch (e) {
    print("bir hata oluştu:" + (e.toString()));
  }
}
