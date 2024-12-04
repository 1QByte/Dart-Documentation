import 'dart:io';

void main() {
  stdout.write("Masukkan x: ");
  num x = num.parse(stdin.readLineSync()!);
  bool found = false;

  if (x % 2 == 0 || x % 5 == 0) {
    print("Angka tidak boleh habis dibagi 2 atau 5!");
  } else {
    int digitLen = 1;
    while (!found) {
      for (int i = 1; i <= 9; i++) {
        int cantik = 0;
        for (int j = 0; j < digitLen; j++) {
          cantik = cantik * 10 + i;
        }

        if (cantik % x == 0) {
          print("Bilangan cantik terkecil yang habis dibagi $x ialah $cantik");
          found = true;
          break;
        }
      }
      digitLen++;
    }
  }
}

