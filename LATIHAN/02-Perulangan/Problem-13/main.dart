import 'dart:io';

void main() {
  stdout.write("Masukkan a: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan b: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan x: ");
  int x = int.parse(stdin.readLineSync()!);
  int result = 0;

  for (int i = x; i <= b; i += x) {
    if (i >= a) {
      result++;
    }
  }
  print("Ada $result bilangan kelipatan $x dalam selang [$a,$b].");
}