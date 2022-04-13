void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("sercan");
  isimler.add("elif");
  isimler.add("emre");
  isimler.add("ali");
  isimler.add("sercan");
  isimler.add("sercan");

  bool sonuc = isimler.remove("sercan");
  ;print("sonuc : "+sonuc.toString());

  if (isimler.contains("sercan")) {
    print(isimler);
  }

  for (String s1 in isimler) {
    print("isim : $s1");
  }
}
