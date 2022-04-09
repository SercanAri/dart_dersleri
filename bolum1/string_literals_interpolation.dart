void main(List<String> args) {
  String isim = "sercan";
  String soyIsim = 'ari';
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(isim + "" + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}");
  print("adım olan sercan'ın karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print("eni $en ve boyu $boy olan dikdörtgenin alanı : ${en * boy}");
  print(
      "eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı : ${en.toInt() * boy.toInt()}");
  print(15.9.toInt());

  print("eni $en ve boyu $boy olan dikdörtgenin alanı : ${(en * boy).toInt()}");

}

