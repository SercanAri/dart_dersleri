void main(List<String> args) {
  int toplam = ciftSayilarinToplaminiBul(10);
  print("Toplam $toplam");

  double alan = daireninAlaniHesapla(10);
  print("Alan $alan");

  double alan2 = daireninAlaniHesapla(10, 3);
  print("Alan $alan2");

  ucgeninCesidiniSoyle(birinciKenar: 3, ikinciKenar: 4,ucuncuKenar: 4);
}

int ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

double daireninAlaniHesapla(double yariCap, [double piSayisi = 3.14]) {
  return piSayisi * yariCap * yariCap;
}

void ucgeninCesidiniSoyle(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Bu üçgen eşkenar üçgendir");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == ucuncuKenar || ikinciKenar == ucuncuKenar) {
    print("Bu üçgen ikiz kenardır");
      }else{
        print("Bu üçgen çeşit kenardır");
      }
  }
