import 'dart:io';

void main() {
  stdout.write("Masukkan nilai N: ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai K: ");
  int K = int.parse(stdin.readLineSync()!);

  int result = 0;

  while (N > 0) {
    int digit = N % K;
    result += digit;
    N ~/= K;
  }

  print("Jumlah digit bilangan dalam basis K adalah $result");
}
