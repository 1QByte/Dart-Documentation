import 'dart:io';

void main() {
  stdout.write("Masukkan banyaknya elemen A: ");
  int nA = int.parse(stdin.readLineSync()!);

  if (nA > 10) {
    print("Tidak boleh lebih dari 10!");
    return;
  }

  List<int> listA = [];
  for (int i = 0; i < nA; i++) {
    stdout.write("Masukkan elemen A ke-${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);
    listA.add(num);
  }

  stdout.write("Masukkan banyaknya elemen B: ");
  int nB = int.parse(stdin.readLineSync()!);

  if (nB > 10) {
    print("Tidak boleh lebih dari 10!");
    return;
  }

  List<int> listB = [];
  for (int i = 0; i < nB; i++) {
    stdout.write("Masukkan elemen B ke-${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);
    listB.add(num);
  }

  if (listA.length == listB.length) {
    listA.sort();
    listB.sort();

    if (listA.toString() == listB.toString()) {
      print("B adalah anagram dari A");
    } else {
      print("B bukan anagram dari A");
    }
  } else {
    print("B bukan anagram dari A");
  }
}
