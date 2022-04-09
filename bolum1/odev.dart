/*Sorular
1-Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana "Benim adım sercan ari,yaşım 28 ve tüm ismimdeki karakter sayısı : 9'dur" yazdırın

2- Bir üçgenin tüm kenarları değişkenlerde saklayıp çevresini ekrana yazdırın örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/

//Cevaplar

main(List<String> args) {
  String ad = "sercan";
  var soyad = "ari";
  int yas = 28;

  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismimdeki karakter sayısı ${ad.length + soyad.length}'tür.");
  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismimdeki karakter sayısı ${(ad + soyad).length}'tür.");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${(birinciKenar + ikinciKenar + ucuncuKenar)}'dir ");
}
