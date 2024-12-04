import 'dart:io';

void main() {
  stdout.write("Masukkan x: ");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan y: ");
  int y = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan z: ");
  int z = int.parse(stdin.readLineSync()!);

  bool found = false;

  for (int i = 0; i * x <= z; i++) {
    int volSisa = z - i * x;
    if (volSisa % y == 0) {
      int j = volSisa ~/ y;
      print("$i kali ember 1, $j kali ember 2");
      found = true;
      break;
    }
  }

  if (!found) {
    print("Tidak mungkin");
  }
}
