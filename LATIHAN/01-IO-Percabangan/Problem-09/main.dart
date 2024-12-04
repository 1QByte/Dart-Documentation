import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah warna: ");
  String warna = (stdin.readLineSync()!).toLowerCase();

  if (warna == "white") {
    print("Warna RGB yang menyala:\n - Red \n - Green\n - Blue");
  } else if (warna == "cyan") {
    print("Warna RGB yang menyala:\n - Green\n - Blue");
  } else if (warna == "yellow") {
    print("Warna RGB yang menyala:\n - Red\n - Green");
  } else if (warna == "magenta") {
    print("Warna RGB yang menyala:\n - Red\n - Blue");
  } else {
    print("Warna RGB yang menyala:\n");
  }
}