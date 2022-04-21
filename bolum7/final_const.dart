//IMMUTABLE DEGISMEZ

void main(List<String> args) {
  /*
  var str = "sercan";
  str = "ari";


hatalar;
  final String str2 = "sercan";
  str2 = "ari";

  const String str3 = "sercan";
  str3 = "ari";
  */

/*
  const sayi = 5;
  final sayi2 = 10;

  final tarih = DateTime.now();
  const tarih2 = Datetime.now(); "değeri belli olan durumlarda kullanılır"
*/

/*
  final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];

  liste.add(4);
  liste2.add(8);
  */

//canonicalized
  const liste = [1, 2];
  const liste2 = [1, 2];
  const liste3 = [1, 2];

  if (liste == liste2) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}
