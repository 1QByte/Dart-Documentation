import 'dart:io';

void main() {
  stdout.write("Masukkan a1: ");
  num a1 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan b1: ");
  num b1 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan c1: ");
  num c1 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan a2: ");
  num a2 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan b2: ");
  num b2 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan c2: ");
  num c2 = num.parse(stdin.readLineSync()!);

  num grad1 = -(a1/b1);
  num grad2 = -(a2/b2);

  if (grad1 == grad2) {
    if (grad1 == -1 && grad2 == -1) {
      print("Kedua garis sejajar dan tegak lurus.");
    } else {
      print("Kedua garis sejajar");
    }
  } else if (grad1 * grad2 == -1) {
    print("Kedua garis tegak lurus.");
  } else {
    print("Kedua garis tidak sejajar dan tidak tegak lurus.");
  }
}