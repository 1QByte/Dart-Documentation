import 'dart:io';

void main() {
  stdout.write("Masukkan N: ");
  int N = int.parse(stdin.readLineSync()!);

  List<int> numList = [];

  for (int i = 0; i < N; i++) {
    stdout.write("Masukkan bilangan ke-${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numList.add(num);
  }
  
  bool hasDuplicates = numList.length != numList.toSet().length;
  
  if (hasDuplicates) {
    print("Tidak berbeda semua");
  } else {
    print("Berbeda semua");
  }
}