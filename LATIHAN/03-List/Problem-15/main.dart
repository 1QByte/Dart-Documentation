import 'dart:io';

void main() {
  stdout.write("Masukkan n: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numList = [];
  List<int> sortList = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Masukkan elemen ke ${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numList[j] > numList[j + 1]) {
        int temp = numList[j];
        numList[j] = numList[j + 1];
        numList[j + 1] = temp;
      }
    }
  }

  int start = 0, end = n - 1;

  while (start <= end) {
    sortList.add(numList[start]);
    start += 1;

    if (start <= end) {
      sortList.add(numList[end]);
      end -= 1;
    }
  }
  print(sortList);
}