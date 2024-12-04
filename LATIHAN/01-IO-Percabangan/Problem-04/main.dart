import 'dart:io';

void main() {
  stdout.write("Masukkan akhiran NIM: ");
  num nim = num.parse(stdin.readLineSync()!);

  bool isGanjil = nim % 2 != 0;

  if (nim <= 100 ) {
    if (isGanjil) {
      print("Mahasiswa masuk ke kelas MI-1");
    } else {
      print("Mahasiswa masuk ke kelas MI-2");
    }
  } else if (nim <= 200 ) {
    if (isGanjil) {
      print("Mahasiswa masuk ke kelas MI-3");
    } else {
      print("Mahasiswa masuk ke kelas MI-4");
    }
  } else if (nim <= 300 ) {
    if (isGanjil) {
      print("Mahasiswa masuk ke kelas MI-5");
    } else {
      print("Mahasiswa masuk ke kelas MI-6");
    }
  } else if (nim <= 400 ) {
    if (isGanjil) {
      print("Mahasiswa masuk ke kelas MI-7");
    } else {
      print("Mahasiswa masuk ke kelas MI-8");
    }
  } else if (nim <= 500 ) {
    if (isGanjil) {
      print("Mahasiswa masuk ke kelas MI-9");
    } else {
      print("Mahasiswa masuk ke kelas MI-10");
    }
  } else {
    print("Mahasiswa masuk ke kelas MI-11");
  }
}