import 'dart:io';

void main() {
  // +++++0-----5+++++8-----11+++++
  
  stdout.write("Input number: ");
  int num = int.parse(stdin.readLineSync()!);

  bool isLessThan0 = num < 0;
  bool isMoreThan5 = num > 5;
  bool isLessThan8 = num < 8;
  bool isMoreThan11 = num > 11;

  bool result = (isLessThan0 || isMoreThan5) && (isLessThan8 || isMoreThan11);
  print(result);
}



