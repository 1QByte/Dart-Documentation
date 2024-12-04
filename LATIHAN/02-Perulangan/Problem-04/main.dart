import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah ronde: ");
  int N = int.parse(stdin.readLineSync()!);

  String mor, vin;
  int morScore = 0, vinScore = 0;
  
  for (int i = 1; i<=N; i++) {
    stdout.write("Masukkan gerakan Tuan Mor ke $i: ");
    mor = (stdin.readLineSync()!).toUpperCase();
    stdout.write("Masukkan gerakan Tuan Vin ke $i: ");
    vin = (stdin.readLineSync()!).toUpperCase();

    if ((mor == 'R' && vin == 'S') || (mor == 'S' && vin == 'P') ||
        (mor == 'P' && vin == 'R')) {
      morScore += 1;
    } else if ((vin == 'R' && mor == 'S') || (vin == 'S' && mor == 'P') ||
        (vin == 'P' && mor == 'R')) {
      vinScore += 1;
    } else {
      print("Ada salah gerakan!");
    }
  }

  if (morScore > vinScore) {
    print("Pemenangnya adalah Tuan Mor.");
  } else if (morScore < vinScore) {
    print("Pemenangnya adalah Tuan Vin.");
  } else {
    print("Permainan berakhir seri.");
  }
}