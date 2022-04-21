void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);

  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(30, 10);
  m2.topla();
  m2.cikar();

  print(Matematik.PI);

  Matematik.sinifadinisoyle();

  print("Toplam işlem sayisi ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  //instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;

  //class variable
  static double PI = 3.14;
  static void sinifadinisoyle() {
    print("Ben matematik sınıfıyım");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Çıkar ${birinciSayi - ikinciSayi}");
  }
}
