import 'dart:io';

void main() {
  stdout.write("Masukkan N: ");
  int N = int.parse(stdin.readLineSync()!);
  int sumGanjil = 0, sumGenap = 0, result;

  for (int i = 1; i <= N; i++) {
    stdout.write("Masukkan bilangan ke $i: ");
    int num = int.parse(stdin.readLineSync()!);

    if (i % 2 == 0) {
      sumGenap += num;
    } else {
      sumGanjil += num;
    }
  }

  result = sumGanjil - sumGenap;
  print("Hasil Tuan Mor: $result");
}