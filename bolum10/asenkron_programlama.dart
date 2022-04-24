import 'dart:io';

void main(List<String> args) {
  print("anne çocuğu ekmek almaya yollar");
  uzunSurenIslem();
  print("Peynir zeytin hazırlanır");
  print("Kahvaltı hazır");
}

void uzunSurenIslem() {
  print("çocuk ekmek almak için evden çıkar");
  Future.delayed(Duration(seconds: 2), () {
    print("Çocuk ekmekle eve girer");
  });
}
