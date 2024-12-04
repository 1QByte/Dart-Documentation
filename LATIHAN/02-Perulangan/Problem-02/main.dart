import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Masukkan N: ");
  num n = num.parse(stdin.readLineSync()!);
  num i = 0;

  while(pow(10, i) <= n) {
    i++;
  }
  print(pow(10,i));
}