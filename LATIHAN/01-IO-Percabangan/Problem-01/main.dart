import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah permen yang dimiliki Tuan Mor: ");
  num mor = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah permen yang dimiliki Tuan Vin: ");
  num vin = num.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah mahasiswa Polinema: ");
  num mhs = num.parse(stdin.readLineSync()!);

  if ((mor + vin) % mhs == 0) {
    print("Permen dapat dibagikan secara merata.");
  } else {
    print("Permen tidak dapat dibagikan secara merata.");
  }
}
