void main() {
  print(range(1, 10));
  print(range(10, 1));
}

List<int> range(StartNum, FinishNum) {
  List<int> angka = [];

  if (StartNum > FinishNum) {
    for (int i = StartNum; i >= FinishNum; i--) {
      angka.add(i);
    }
  } else {
    for (int i = StartNum; i <= FinishNum; i++) {
      angka.add(i);
    }
  }

  return angka;
}
