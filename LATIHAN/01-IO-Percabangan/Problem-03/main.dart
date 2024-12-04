import 'dart:io';

void main() {
  stdout.write("Masukkan jarak destinasi: ");
  num jarak = num.parse(stdin.readLineSync()!);
  num bayar;

  if (jarak > 2) {
    bayar = (jarak*2000).toInt();
    print("Tuan Mor harus membayar $bayar rupiah.");
  } else {
    print("Tuan Mor harus membayar 4000 rupiah.");
  }
}