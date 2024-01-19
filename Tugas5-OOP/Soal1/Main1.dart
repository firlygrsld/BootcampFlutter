import 'Soal1.dart';

void main(List<String> args) {
  Segitiga sisi;
  double luasSegitiga;

  sisi = new Segitiga();
  sisi.setSetengah(0.5);
  sisi.setAlas(20.0);
  sisi.setTinggi(30.0);

  luasSegitiga = sisi.HitungLuas();
  print(luasSegitiga);
}
