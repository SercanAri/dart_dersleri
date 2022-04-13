void main(List<String> args) {
  List<int> sayilar = [10, 5, 7, 8, 9];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Boş mu :" + sayilar.isEmpty.toString());
  print("Eleman sayısı:  ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(7); //verilen sayıyı siler
  print(sayilar);
  sayilar.removeAt(0); //verilen indexteki elemanı siler
  print(sayilar);

  //sayilar.clear():tüm sayıları temizler

  if (sayilar.contains(9)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }

  sayilar.shuffle();//sayıların rastgele yerlerini değiştiriyor
  print(sayilar);
}
