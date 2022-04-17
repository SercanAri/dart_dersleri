class Musteri {
  int? _musteriNo;

  /*Musteri(int musteriNo) {
    this.musteriNo = musteriNo;
  }
  */
  Musteri(musterino) {
    musteriNoKontrol(musterino);
  }
  void musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
      {
        if (no > 300) {
          _musteriNo = no;
        } else
          return;
      }
      
    }
  }
}
