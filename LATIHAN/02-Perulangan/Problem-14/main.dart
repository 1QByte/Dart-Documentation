import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync()!);
  int kelA = a, kelB = b;

  while (kelA != kelB) {
    if (kelA < kelB) {
      kelA += a;
    } else {
      kelB += b;
    }
  }

  print("KPK-nya adalah $kelA");
}
