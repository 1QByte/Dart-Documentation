import 'dart:io';

void main() {
  stdout.write("Masukkan perolehan emas Indonesia: ");
  num inaGold = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan perolehan perak Indonesia: ");
  num inaSilver = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan perolehan perunggu Indonesia: ");
  num inaBronze = num.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan perolehan emas Korea Selatan: ");
  num korGold = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan perolehan perak Korea Selatan: ");
  num korSilver = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan perolehan perunggu Korea Selatan: ");
  num korBronze = num.parse(stdin.readLineSync()!);
  
  if (inaGold > korGold) {
    print("Pemenangnya adalah Indonesia.");
  } else if (inaGold == korGold) {
    if (inaSilver > korSilver) {
      print("Pemenangnya adalah Indonesia.");
    } else if (inaSilver == korSilver) {
      if (inaBronze > korBronze) {
        print("Pemenangnya adalah Indonesia.");
        } else if (inaBronze == korBronze) {
          print("Indonesia dan Korea Selatan masih imbang.");
      } else {
        print("Pemenangnya adalah Korea Selatan.");
      }
    } else {
      print("Pemenangnya adalah Korea Selatan.");
    }
  } else {
    print("Pemenangnya adalah Korea Selatan.");
  }
}