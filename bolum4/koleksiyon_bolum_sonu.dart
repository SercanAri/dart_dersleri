import 'dart:math';

void main(List<String> args) {
  //1-Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "ankara";
  sehirler[1] = "istanbul";
  sehirler[2] = "izmir";
  sehirler[3] = "bursa";

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
  //2-Keyleri string, değerleri dynamic olan bir map oluşturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın

  Map<String, dynamic> bilgi = {};
  bilgi["cekirdek sayisi"] = 16;
  bilgi["ram miktarı"] = 8;
  bilgi["ssd var mi"] = true;

  print("Bilgisayar bilgileri;");
  for (var oankiEntry in bilgi.entries) {
    print(" ${oankiEntry.key} : ${oankiEntry.value}");
  }
  //3-Her bir elemanında keyleri string value'ları da dynamic olan bir liste oluşturun. Bu listedeki her bir eleman il adını, ilçe sayısını ve plaka kodunu tutsun. Sonrasında da bu listeyi okunaklı bir şekilde yazdırın. Örnek listenin 1.elemanında bulunan il ankara,plaka kodu:06, ilçe sayısı 10 [değerler rastgele olabilir]

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1["il_adi"] = "ankara";
  eklenecekSehir1["ilce_sayisi"] = "10";
  eklenecekSehir1["plaka_kodu"] = "06";
  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2["il_adi"] = "bursa";
  eklenecekSehir2["ilce_sayisi"] = "7";
  eklenecekSehir2["plaka_kodu"] = "16";
  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3["il_adi"] = "istanbul";
  eklenecekSehir3["ilce_sayisi"] = "16";
  eklenecekSehir3["plaka_kodu"] = "34";

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({"il_adi": "izmir", "ilce_sayisi": 9, "plaka_kodu": 35});

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adı: ${oankiSehirMapYapisi["il_adi"]} ilce sayısı: ${oankiSehirMapYapisi["ilce_sayisi"]} plaka kodu: ${oankiSehirMapYapisi["plaka_kodu"]}");
  }
//4- 5 elemanlı iki farklı liste oluşturun. Elemanlar 0-50'ye rastgele şekilde oluşturulsun. Bu elemanları tek bir listeye aktarın Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın

  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  print(liste1);
  print(liste2);

  sonListe = [...liste1, ...liste2];
  print(sonListe);
//5- Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun, kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın 

  // Cevabı ders 41 tekrar bak











}
