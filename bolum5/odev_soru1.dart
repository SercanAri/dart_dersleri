/*soru1 
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu olmalı. Ayrıca cevre ve alanını hesaplayan metotlar olmalı(pi sayısı 3,14 alınacak)

soru2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogerncinin idsi ve not degeri tutulmalı. 100 elemanlı bi rlistede id ve değerlerini rastgele oluşturarak bu ogrencileri saklayın ve bu ogrencileri yazdıran metotu yazın
*/

import 'cember_daire.dart';

void main(List<String> args) {
  CemberDaire c1 = CemberDaire(4);
  print("Alan : ${c1.cevreHesapla()}");
  print("Cevre : ${c1.alanHesapla()}");
}
