import 'dart:io';

void main() {
  stdout.write("Input temperature (F): ");
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = ((fahrenheit-32) * 5 / 9).toStringAsFixed(2);
  var kelvin = (fahrenheit+273).toStringAsFixed(2);
  var reamur = (4*(fahrenheit-32)/9).toStringAsFixed(2);

  print("Nilai Suhu = $fahrenheit F");
  print("Celcius -> $celcius C");
  print("Kelvin  -> $kelvin K");
  print("Reamur  -> $reamur R");
}
