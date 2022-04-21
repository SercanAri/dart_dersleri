void main(List<String> args) {}

abstract class Ucabilenler {
  void fly();
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek implements Havlayabilenler,Kosabilenler{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
  
}

class Kus implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }

}

