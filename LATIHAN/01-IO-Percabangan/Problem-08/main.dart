import 'dart:io';

void main() {
  stdout.write("Masukkan x1: ");
  num x1 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan y1: ");
  num y1 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan x2: ");
  num x2 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan y2: ");
  num y2 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan x3: ");
  num x3 = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan y3: ");
  num y3 = num.parse(stdin.readLineSync()!);

  num total1, total2;

  //          mor -> kin                    kin -> ryo                        ryo ->res
  total1 = ((x1-0).abs()+(y1-0).abs())+ ((x2-x1).abs()+(y2-y1).abs())+ ((x3-x2).abs()+(y3-y2).abs());
  //          mor -> ryo                    ryo -> kin                       kin ->res
  total2 = ((x2-0).abs()+(y2-0).abs())+ ((x1-x2).abs()+(y1-y2).abs())+ ((x3-x1).abs()+(y3-y1).abs());
  
  if (total1 < total2) {
    print("Jarak terpendeknya adalah $total1");
  } else {
    print("Jarak terpendeknya adalah $total2");
  }
}