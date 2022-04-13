void main(List<String> args) {
  var Listem = [];
  var myMap = <String, dynamic>{'yas': 28};
  var mySet = <String>{'sercan', 'elif'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //spreads operator
  var sonListe = [...tekSayilar, ...ciftSayilar];

  var map1 = {'ad': 'sercan'};
  var map2 = {'yas': '28'};
  var sonMap = {...map1, ...map2};

  var set1 = {"sercan"};
  var set2 = ["elif"];
  var set3 = {"lodos"};
  var set4 = {"lodos"};

  var sonSetYapisi = {...set1, ...set2, ...set3, ...set4};

  print(sonListe);
  print(sonMap);
  print(sonSetYapisi);
}
