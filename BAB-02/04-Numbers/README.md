## 🔢 Numbers

Numbers merujuk pada tipe data yang digunakan untuk menyimpan nilai numerik.

### Integers (int)
Tipe int adalah bilangan bulat yang tidak memiliki titik desimal.
```dart
Copy code
var number = 2020;
var hex = 0xDEADBEEF; // Bilangan heksadesimal
```

### Double (double)
Tipe double digunakan untuk menyimpan bilangan desimal.
```dart
Copy code
var decimal = 1.2;
var pi = 3.14;
```
> Catatan: Sejak Dart versi 2.1, dapat menuliskan bilangan double tanpa nilai desimal.
> ```dart
> double withoutDecimal = 7; // Sama dengan double withoutDecimal = 7.0;
> ```

### Num
int dan double adalah subtipe dari tipe num. Dengan num, dapat dilakukan operasi dasar seperti penjumlahan, perkalian, funsgi seperti `abs()`, `ceil()`, `floor()`, dan lain-lain.
> Catatan: Jika operasi yang dibutuhkan tidak tersedia, bisa menggunakan library dart:math.

### Konversi Tipe Data Angka
Dalam Dart, terkadang perlu mengonversi antar tipe data, misalnya dari String ke int atau double, atau sebaliknya.
```dart
void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType); // Output: int

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType); // Output: double

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType); // Output: String

  // double -> String dengan dua angka di belakang koma
  var piAsString = 3.14159.toStringAsFixed(2); // Hasilnya '3.14'
  print(piAsString.runtimeType); // Output: String
}
```
- String dapat diubah menjadi int menggunakan `int.parse()`
- String dapat diubah menjadi double menggunakan `double.parse()`
- int dapat diubah menjadi String menggunakan `.toString()`
- double dapat diubah menjadi String dengan jumlah desimal tertentu menggunakan `.toStringAsFixed()`
- `.runtimeType` digunakan untuk menentukan tipe data yang digunakan
