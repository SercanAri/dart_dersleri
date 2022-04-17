void main(List<String> args) {
  VeriTabaniIslemleri db = VeriTabaniIslemleri();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Baglandım");
  } else {
    print("Baglanamadım");
  }
}

class VeriTabaniIslemleri {
  String _kulaniciAdi = "sercan";
  String _sifre = "123456";

  bool baglan() {
    if (_kulaniciAdi == "sercan" && _sifre == "123456") {
      return true;
    } else
      return false;
  }
}
