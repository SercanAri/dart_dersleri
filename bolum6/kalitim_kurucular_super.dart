void main(List<String> args) {
  //Asker sercan = Asker();
  Deneme lodos = Deneme();
  lodos.selamlar();
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  Asker() {
    print("Asker sınıfının tetikleyicisi çalıştı");
  }
  void selamlar() {
    print("Merhaba adım $ad ve yasıım $yas");
  }
}

class Er extends Asker {
  Er() {
    print("Er sınıfının tetikleyicisi çalıştı");
  }
}

class Deneme extends Er {
  Er() {
    print("Deneme sınıfının kurucusu çalıştı");
  }
}
