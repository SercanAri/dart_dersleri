void main(List<String> args) {
  int notDegeri = 49;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz : AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("notunuz : BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("notunuz : CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz CC");
  } else if (notDegeri>=0 && notDegeri <50) {
    print("Notunuz çok düşük yazmaya tenezzül bile etmedik");
  }else {
    print("hatalı veya eksik giriş");
  }
}
