void main(List<String> args) {
  User user1 = User();
  var user2 = normalUser();
  SadeceOkuyabilenNormalUser user3 = SadeceOkuyabilenNormalUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser(); //upcasting yukarı cevrim

  List<User> tumUserler = [];
  tumUserler.add(user1);
  tumUserler.add(user2);
  tumUserler.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User kullanici) {
  kullanici.girisYap();//polimorfizm çok biçimlilik
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Normal user giriş yaptı");
  }
}

class normalUser extends User {
  void davetEt() {
    print("Normal user giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends normalUser {
  void davetEt() {
    print("Ben sadece okuyabilirim");
  }
}

class AdminUser extends User {
  //String email = "";
  //String password = "";

  void girisYap() {
    print("Admin user giriş yaptı");
  }

  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayısı 20");
  }
}
