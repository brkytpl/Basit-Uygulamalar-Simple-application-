void main(List<String> arguments) {
  print('1.satır');
  veri()
      .then((adii) => print(adii))
      .catchError((e) => print(e))
      .whenComplete(() => print('sona gelindi'));
}

Future<String> veri() {
  return Future.delayed(Duration(seconds: 5), () => 'berkay topal');
}
