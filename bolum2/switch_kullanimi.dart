void main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90-100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80-90 aralığındadır");
      break;

    case "BB":
      print("Notunuz 70-80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60-70 aralığındadır");
      break;

    case "CC":
      print("Notunuz 50-60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50'den düşük daha çok çalışmanız gerekiyor");
      break;

    default:
      {
        print("Hatalı değer girildi");
      }
  }

  var yas = 22;

  switch (yas) {
    case 18:
      print("yaşınız 18");
      break;

    case 22:
      print("yaşınız 22");
      break;

    default:
      {
        print("Bilinmeyen değer");
      }
  }

  int sayi = 6;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayı 30dan büyüktür");
      break;

    case 2:
      print("Sayı 20den büyüktür");
      break;

    case 1:
      print("Sayı 10dan büyüktür");
      break;

    case 0:
      print("Sayı 10dan küçüktür");
      break;
  }
}
