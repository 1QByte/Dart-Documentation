import 'dart:io';

void main() {
  stdout.write("Masukkan n: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numList = [];
  bool valid = false;

  for (int i = 1; i <= n; i++) {
    stdout.write("Masukkan elemen ke $i: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  stdout.write("Masukkan elemen baru: ");
  int num = int.parse(stdin.readLineSync()!);

  while (!valid) {
    stdout.write("Masukkan posisi elemen baru: ");
    int position = int.parse(stdin.readLineSync()!);

    if (position <= n + 1 && position >= 1) {
      numList.insert(position-1, num);
      print(numList);
      valid = true;
    } else {
      print("Indeks posisi di luar jangkauan!");
    }
  }
}