/**
 * Soru 1 : 3 tane double değişken oluşturup bunların ortalamasını yazdıran programı yazınız
 * Soru 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız
 * Soru 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (Geçme notu alt değeri=50, vizenin %40 finalin %60ı alınır)
 * Soru 4 : Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız
 * Soru 5 : 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız
 * Soru 6 : Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız
 */

void main(List<String> args) {
//Cevap 1;
/*
  double sayi1 = 12, sayi2 = 14, sayi3 = 15;

  print(
      "Girilen $sayi1, $sayi2 ve $sayi3 sayılarının ortalaması ${((sayi1 + sayi2 + sayi3) / 3)} ");
*/
//Cevap 2;
/*
  
  int kenar1 = 6, kenar2 = 4, kenar3 = 4;
  
  if ((kenar1 == kenar2) && (kenar2 == kenar3)) {
    print("Kenarlarını girdiğiniz üçgen bir eşkenar üçgendir");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenarlarını girdiğiniz üçgen çeşitkenar bir üçgendir");
    }else{
      print("Kenarlarını girdiğiniz üçgen ikiz kenar üçgendir");
    } 
  }
*/
//Cevap 3;
/*
  double vizeNotu = 40;
  double finalNotu = 50;
  double hesaplananNot = 0;

  hesaplananNot= (vizeNotu*0.4)+(finalNotu*0.6);
  if(hesaplananNot >=50){
    print("Tebrikler, $hesaplananNot ile bu dersi geçtiniz");
  }else{
    print("Maalesef, $hesaplananNot ile bu dersten kaldınız");
  }
*/

//Cevap 4

/*
  for (int i = 1; i <= 5; i++) {
    print("$i.inci döngüde sercan ari");
  }

  int kontrol = 1;
  while (kontrol < 6) {
    print("$kontrol.inci döngüde ismim : sercan ari");
    kontrol++;
  }
  int kontrol1 = 1;
  do {
    print("$kontrol1.inci döngüde ismim : sercan ari");
    kontrol1++;
  } while (kontrol1 < 6);
  */

//Cevap 5
/*
  for (int i = 1; i < 100; i++)
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15e tam bölünebilen $i'nin karesi = ${i * i}");
    
    }
*/
//Cevap 6

  int sayi =6;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }

  print("girdiğiniz $sayi sayısının faktoriyeli :$sonuc ");
}
