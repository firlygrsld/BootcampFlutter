class Lingkaran {
  double? _phi, _jarijari;

  double get phi => _phi!;

  set phi(double value) {
    if (value < 0) {
      value *= -1;
    }
    _phi = value;
  }

  double? getPhi() {
    return phi;
  }

  double get jarijari => _jarijari!;

  set jarijari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jarijari = value;
  }

  double? getJariJari() {
    return jarijari;
  }

  double HitungLuas() {
    return this.phi * this.jarijari * this.jarijari;
  }
}
