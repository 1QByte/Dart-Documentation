import 'dart:io';

void main() {
  stdout.write("Masukkan banyak barang: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> barangList = [];
  List<int> diskonList = [];
  int maxDiskon = 0, barangMaxDiskon = 0;

  for (int i = 1; i <= n; i++) {
    stdout.write("Masukkan harga awal barang ke-$i: ");
    int num = int.parse(stdin.readLineSync()!);
    barangList.add(num);
  }

  for (int i = 1; i <= n; i++) {
    stdout.write("Masukkan besar diskon (dalam persen) barang ke-$i: ");
    int num = int.parse(stdin.readLineSync()!);
    diskonList.add(num);
  }

  for (int i = 0; i < n; i++) {
    int diskon = barangList[i] * diskonList[i] ~/ 100;
    if (diskon > maxDiskon) {
      maxDiskon = diskon;
      barangMaxDiskon = i + 1;
    }
  }

  print("Barang $barangMaxDiskon memiliki diskon paling besar yaitu $maxDiskon");

}