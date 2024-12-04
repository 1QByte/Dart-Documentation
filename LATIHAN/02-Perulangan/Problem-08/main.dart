import 'dart:io';

void main() {
  stdout.write("Masukkan a: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan b: ");
  int b = int.parse(stdin.readLineSync()!);

  int primeCount = 0;
  int primeBiggest = 0;

  for (int i = a; i <= b; i++) {
    bool isPrime = true;

    if (i < 2) {
      isPrime = false;
    } else {
      for (int j = 2; j < i; j++) {
        if (i % j == 0) {
          isPrime = false;
          break;  
        }
      }
    }

    if (isPrime) {
      primeCount += 1;
      primeBiggest = i;
    }
  }

  if (primeCount == 0) {
    print("Tidak ditemukan bilangan prima pada selang [$a, $b].");
  } else {
    print("Banyaknya bilangan prima pada selang [$a, $b] adalah $primeCount. Bilangan prima terbesar di selang tersebut adalah $primeBiggest.");
  }
}
