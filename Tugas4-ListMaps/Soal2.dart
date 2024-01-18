void main() {
  print(RangeWithStep(1, 10, 2));
  print(RangeWithStep(11, 23, 3));
  print(RangeWithStep(5, 2, 1));
}

List<int> RangeWithStep(int StartNum, int FinishNum, int Step) {
  List<int> angka = [];

  if (StartNum > FinishNum) {
    for (int i = StartNum; i >= FinishNum; i -= Step) {
      angka.add(i);
    }
  } else {
    for (int i = StartNum; i <= FinishNum; i += Step) {
      angka.add(i);
    }
  }

  return angka;
}
