void main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ 0;

    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz");
  } catch (e) {
    print("Hata çıktı ${e}");
  } finally {
    print("İşlem bitti");
  }

  print("Program bitti");
}
