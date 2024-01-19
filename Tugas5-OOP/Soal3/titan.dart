class Titan {
  double? _powerPoint;

  double get powerPoint => _powerPoint!;

  set powerPoint(double value) {
    if (value <= 5) {
      value = 5;
    }
    _powerPoint = value;
  }
}
