void main(List<String> args) {
  Araba honda = Araba(2020, "Honda", true);
  honda.marka = "Honda";
  honda.otomatikMi = true;
  honda.modelYili = 1990;

  honda.bilgileriSoyle();

  var reno = Araba(2019, "Reno", false);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu metod tetiklendi");
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yili ${modelYili}, markası : ${marka} otomatik mi: ${otomatikMi}");
  }


}
