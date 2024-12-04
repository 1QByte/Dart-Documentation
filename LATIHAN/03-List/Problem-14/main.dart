import 'dart:io';

void main() {
  stdout.write("Masukkan nilai N: ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai X: ");
  int X = int.parse(stdin.readLineSync()!);

  List<int> numList = [];
  int triple = 0;

  for (int i = 0; i < N; i++) {
    stdout.write("Masukkan bilangan ke ${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  for (int i = 0; i < N - 2; i++) {
    for (int j = i + 1; j < N - 1; j++) {
      for (int k = j + 1; k < N; k++) {
        if (numList[i] + numList[j] + numList[k] == X) {
          triple += 1;
        }
      }
    }
  }

  print("Ada $triple buah tripel");
}