import 'dart:io';

void main() {
  stdout.write("Masukkan M: ");
  int M = int.parse(stdin.readLineSync()!);

  List<int> pelatList = [];

  for (int i = 0; i < M; i++) {
    stdout.write("Masukkan pelat nomor mobil ke-${i+1}: ");
    int pelat = int.parse(stdin.readLineSync()!);
    pelatList.add(pelat);
  }

  stdout.write("Masukkan N: ");
  int N = int.parse(stdin.readLineSync()!);

  List<int> anakList = List.filled(N, 0);
  print(anakList);

  for (int pelat in pelatList) {
    int sisa = pelat % N;
    anakList[sisa]++;
  }

  for (int i = 0; i < N; i++) {
    print("Anak ke-${i + 1} mendapatkan ${anakList[i]} mobil");
  }
}