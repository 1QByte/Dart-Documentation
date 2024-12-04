import 'dart:io';

void main() {
  stdout.write("Masukkan nilai a: ");
  num a = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai b: ");
  num b = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai c: ");
  num c = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai d: ");
  num d = num.parse(stdin.readLineSync()!);

  num result = (a+b+c+d) ~/ 4;
  print("Setiap anak akan mendapat $result permen.");
}