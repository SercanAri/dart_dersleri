void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan eleman " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayaç değeri $sayac");
    sayac++;
  }
  int sayac2 = 0;

  do {
    print("Okunan sayac degeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri:$i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri:$i");
  }

  for(int i=1;i<=3; i++){

    for(int j=1; j<=3; j++){
      print("$i*$j=${i*j}");
    }
  }
}
