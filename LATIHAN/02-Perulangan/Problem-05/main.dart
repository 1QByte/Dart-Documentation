import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Masukkan nilai N: ");
  num N = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai K: ");
  num K = num.parse(stdin.readLineSync()!);
  num result = 0;
  num power = N-1;

  for (int i = 1; i<=N; i++) {
    stdout.write("Masukkan digit ke $i: ");
    num digit = num.parse(stdin.readLineSync()!);

    result += digit*(pow(K, (power)));
    power--;
  }
  
  print("Bilangan dalam basis 10 adalah $result");
}