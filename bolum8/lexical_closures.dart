//closure özel bir fonksiyondur, closure ile bir üst kapsamdaki değişkenlerin değerlerlerini değiştirebiliriz
void main(List<String> args) {
  var mainDegiskeni = 1;

  void a() {
    var aDegiskeni = 2;

    void b() {
      var bDegiskeni = 3;
      print(aDegiskeni);
      print(mainDegiskeni);
    }
  }
}

Function topla() {
  return (int deger) => deger * 2;
  
}
