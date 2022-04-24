import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-20);
    print("Değer $deger");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
  if (i < 0) {
    throw FormatException("Sayı negatif olamaz");
  } else
    return sqrt(i);
}
