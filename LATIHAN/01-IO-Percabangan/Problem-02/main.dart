import 'dart:io';
import 'dart:math';

final answer = pow(8, 2);

void main() {
  stdout.write("Masukkan jumlah panjang tangkai ke 1: ");
  num a = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah panjang tangkai ke 2: ");
  num b = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah panjang tangkai ke 3: ");
  num c = num.parse(stdin.readLineSync()!);

  num sisiMiring = max(a, max(b, c));
  num sisi1, sisi2;

  if (sisiMiring == a) {
    sisi1 = b;
    sisi2 = c;
  } else if (sisiMiring == b) {
    sisi1 = a;
    sisi2 = c;
  } else {
    sisi1 = a;
    sisi2 = b;
  }

  if (pow(sisiMiring, 2) == pow(sisi1, 2) + pow(sisi2, 2)) {
    print("Ketiga tangkai bisa membuat segitiga siku-siku.");
  } else {
    print("Ketiga tangkai tidak bisa membuat segitiga siku-siku.");
  }
}