import 'dart:io';

void main() {
  stdout.write("Masukkan panjang string: ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan string: ");
  String str = stdin.readLineSync()!;

  if (str.length != N) {
    print("Panjang String tidak sesuai!");
    return;
  }

  List<String> strList = [];

  for (int i = 0; i < N; i++) {
    for (int j = i + 1; j <= N; j++) {
      strList.add(str.substring(i, j));
    }
  }

  // print("Substring dari '$str': $strList");

  String palindrom = "";
  for (String s in strList) {
    String reversedStr = s.split('').reversed.join('');
    if (s == reversedStr && s.length > palindrom.length) {
      palindrom = s;
    }
  }

  // print("Palindrom terpanjang adalah '$palindrom'");
  print("Panjangnya adalah ${palindrom.length}");
}