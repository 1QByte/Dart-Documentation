import 'dart:io';

void main() {
  stdout.write("Masukkkan N: ");
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 2; i * i <= N; i++) {
    int pangkat = 0;

    while (N % i == 0) {
      pangkat += 1;
      N ~/= i;
    }

    if (pangkat > 0) {
      print("$i pangkat $pangkat");
    }
  }

  if (N > 1) {
    print("$N pangkat 1");
  }
}
