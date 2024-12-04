import 'dart:io';

void main() {
  stdout.write("Masukkan N: ");
  int N = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];

  for (int i = 0; i < N; i++) {
    stdout.write("");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  print("Hasil dibalik:");
  int i = numbers.length;
  while (i > 0) {
    print(numbers[i-1]);
    i--;
  }

}