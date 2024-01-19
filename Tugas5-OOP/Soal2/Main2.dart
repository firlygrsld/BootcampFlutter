import 'Lingkaran.dart';

void main(List<String> args) {
  Lingkaran bundar = Lingkaran();
  double luasLingkaran;

  bundar.phi = 3.14;
  bundar.jarijari = 7.0;

  luasLingkaran = bundar.HitungLuas();
  print("Luas lingkaran nya adalah = $luasLingkaran");
}
