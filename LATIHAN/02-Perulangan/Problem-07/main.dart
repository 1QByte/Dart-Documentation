import 'dart:io';

void main() {
  stdout.write("Masukkan lama hari menabung: ");
  int x = int.parse(stdin.readLineSync()!);
  int saldo = 1000;

  if (x == 1) {

  } else {
    for (int i = 1; i < x; i++) {
      saldo += 2500*i;
    }
  }

  print("Saldo tabungan Tuan Mor pada hari ke-$x adalah $saldo");
}