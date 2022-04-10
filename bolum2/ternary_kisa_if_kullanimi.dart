void main(List<String> args) {
  int sayi1 = 7;
  var sayi2 = 9;
  int kucukSayi;

  /* if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  } */

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("küçük sayi : $kucukSayi");

  String? ad = 'Sercan';
  String? soyad = null;
  String? mesaj;

  mesaj = ad;
  print("Merhaba $mesaj");
}
