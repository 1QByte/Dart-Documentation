import 'dart:io';

void main() {
  stdout.write("Masukkan X: ");
  num x = num.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (x < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i < x; i++) {
      if (x % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$x adalah bilangan prima.");
  } else {
    print("$x bukan bilangan prima.");
  }
}