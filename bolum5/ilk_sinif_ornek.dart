void main(List<String> args) {
  int sayi = 5;

  Ogrenci sercan = Ogrenci();
  sercan.ogrAd = "sercan arı";
  sercan.ogrNo = 1466;
  sercan.aktifMi = true;

  Ogrenci elif = Ogrenci();
  elif.ogrAd = "elif yazgan";
  elif.ogrNo = 1994;
  elif.aktifMi = false;
  
}

class Ogrenci {
  //instance variable
  int? ogrNo = 1;
  String? ogrAd = "";
  bool? aktifMi = true;

  void dersCalis() {
    print("Öğrenci ders çalışıyor");
  }
}
