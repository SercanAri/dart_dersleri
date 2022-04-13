void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  //print(alanKodlari);
  //print(alanKodlari["bursa"]);

  Map<String, dynamic> sercan = {
    "soyad": "ari",
    "yas": "28",
    "bekarMi": "true"
  };

  for (String oankiAnahtar in sercan.keys) {
    //print(oankiAnahtar);
    //print(sercan[oankiAnahtar]);
  }

  //print(sercan["bekarMi"]);

  for (dynamic deger in sercan.values) {
    print(deger);
  }

  for (var element in sercan.entries) {
    print("Key :${element.key} degeri : ${element.value}");
  }
  if(sercan.containsKey(("yas"))){
    print("Bulunan yas değeri ${sercan['yas']}");
  }
}
