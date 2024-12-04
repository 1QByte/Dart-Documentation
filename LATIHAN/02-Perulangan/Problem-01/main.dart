import 'dart:io';

void main() {
  stdout.write("Masukkan N: ");
  num n = num.parse(stdin.readLineSync()!);
  
  for (int i=1; i<=n; i++) {
    stdout.write('$i ');
  }
}