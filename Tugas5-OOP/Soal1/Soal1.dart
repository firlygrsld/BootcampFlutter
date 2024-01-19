class Segitiga {
  double? setengah;
  double? alas;
  double? tinggi;

  void setSetengah(double value) {
    if (value < 0) {
      value *= -1;
    }
    setengah = value;
  }

  double? getSetengah() {
    return setengah;
  }

  void setAlas(double value) {
    if (value < 0) {
      value *= -1;
    }
    alas = value;
  }

  double? getAlas() {
    return alas;
  }

  void setTinggi(double value) {
    if (value < 0) {
      value *= -1;
    }
    tinggi = value;
  }

  double? getTinggi() {
    return tinggi;
  }

  double HitungLuas() {
    return this.setengah! * this.alas! * this.tinggi!;
  }
}
