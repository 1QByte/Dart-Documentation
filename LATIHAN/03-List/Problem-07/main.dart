import 'dart:io';

void main() {
  stdout.write("Masukkan panjang array: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numList = [];

  for (int i = 1; i <= n; i++) {
    stdout.write("Masukkan elemen ke-$i: ");
    int num = int.parse(stdin.readLineSync()!);
    numList.add(num);
  }

  stdout.write("Masukkan bilangan: ");
  int bil = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    if (numList[i] % 2 == 0) {
      bil *= numList[i];
    } else {
      bil %= numList[i];
    }
  }

  print("Magic numbernya adalah $bil");
}