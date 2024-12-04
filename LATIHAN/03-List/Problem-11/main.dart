import 'dart:io';

void main() {
  List<String> clueList = [" ", "A", "B", "E", "I", "K", "L", "R", "T", "U"];
  
  stdout.write("Masukkan banyaknya bilangan: ");
  int N = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan: ");
  String bil = stdin.readLineSync()!;

  if (bil.length != N) {
    print("Panjang bilangan tidak sesuai dengan banyaknya bilangan!");
    return;
  }

  String result = "";
  for (int i = 0; i < N; i++) {
    int index = int.parse(bil[i]); 
    result += clueList[index];
  }

  print(result);
}