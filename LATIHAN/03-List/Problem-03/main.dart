import 'dart:io';

void main() {
  stdout.write("Masukkan panjang string: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan string: ");
  String str = stdin.readLineSync()!;

  if (str.length != n) {
    print("Panjang string tidak sesuai dengan yang dimasukkan.");
    return;
  }

  String reversedStr = str.split('').reversed.join('');

  if (str == reversedStr) {
    print("$str adalah palindrom");
  } else {
    print("$str bukan palindrom");
  }
}
