import 'dart:io';

void main() {
  stdout.write("Masukkan nilai N: ");
  int N = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan string: ");
  String input = stdin.readLineSync()!;

  int result = 0;

  for (int i = 0; i < N; i++) {
    if (input[i] == 't') {
      for (int j = i + 1; j < N; j++) {
        if (input[j] == 'u') {
          for (int k = j + 1; k < N; k++) {
            if (input[k] == 'a') {
              for (int l = k + 1; l < N; l++) {
                if (input[l] == 'n') {
                  result++;
                }
              }
            }
          }
        }
      }
    }
  }

  print("Ada $result buah kemunculan.");
}