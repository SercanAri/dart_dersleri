//higher order functions:bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır
//ikisini aynı anda da yapabilir

void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  /*liste.forEach((element) {
    print("Element $element");});*/

  liste.forEach(callback);

  kendiForEachyapim(liste, (int deger) {
    print("Değer $deger");
  });
}

void kendiForEachyapim(List<int> liste, Function callback) {
  for (int i = 0; i < liste.length; i++);
  callback(liste);
}

void callback(int element) {
  print("Element $element");
}
