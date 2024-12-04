## 💾 Data Types

Komputer perlu membedakan antara variabel yang bernilai angka atau teks untuk menghindari kesalahan seperti mengalikan karakter alfabet atau mengubah angka menjadi kapital.

Dart mendukung beberapa tipe data yang membantu kita mengoperasikan nilai dengan lebih aman dan efisien. Berikut adalah tipe data yang sering digunakan dalam Dart:
| Tipe    | Deskripsi                              | Contoh                    |
| ------- | -------------------------------------- | ------------------------- |
| int     | Integer (bilangan bulat)               | 5, -7, 0                  |
| double  | Bilangan desimal                       | 3.14, 18.0, -12.12        |
| num     | Bilangan bulat dan bilangan desimal    | 5, 3.14, -99.00           |
| bool    | Boolean                                | true, false               |
| String  | Teks yang terdiri dari karakter        | 'Dart', 'Y', ''           |
| List    | Daftar nilai                           | [1, 2, 3], ['a', 'b', 'c']|
| Map     | Pasangan key-value                     | {"x": 4, "y": 10}         |
| dynamic | Tipe data yang fleksibel               | Tipe apa saja             |


### Type Inference
Dart mendukung type inference, yang berarti saat kita mendeklarasikan variabel dengan var, Dart akan otomatis menentukan tipe datanya.
```dart
var greetings = 'Hello Dart!'; // String
var myAge = 20;                // int
```
Namun, kita juga bisa mendeklarasikan tipe data secara eksplisit.
```dart
String greetings = 'Hello Dart!'; 
int myAge = 20;
```

### Dynamic Type
Jika variabel dideklarasikan tanpa nilai awal, variabel tersebut akan bertipe dynamic, artinya tipe datanya bisa berubah.
```dart
void main() {
  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x); // Output: Dart is great
}
```
Namun, jika tipe data sudah dideklarasikan dengan nilai awal, mengubahnya akan menyebabkan error.
```dart
void main() {
  var x = 7; // int
  x = 'Dart is great'; // Error
  print(x);
}
```

### Input  dari Pengguna
Selain menampilkan output, Dart juga memungkinkan kita menerima input pengguna untuk membuat aplikasi yang interaktif. Untuk menerima input, perlu mengimpor library `dart:io`
```dart
import 'dart:io';
```
Contoh program yang menerima input dari pengguna:
```dart
import 'dart:io';

void main() {
  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync()!;
  // int name = int.parse(stdin.readLineSync()!); //Konversi string ke int hanya dapat dilakukan jika string bernilai angka 

  stdout.write('Usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);

  print('Halo $name, usia Anda $age tahun');
}
```
- `stdout.write()` digunakan untuk menampilkan teks tanpa pindah ke baris baru.
- `stdin.readLineSync()` berfungsi untuk membaca input dari pengguna.
- Tanda `!` setelah `stdin.readLineSync()` menandakan bahwa input tidak akan null.
- `int.parse()` mengkonversi String dari input menjadi int.

Perbedaan `print()` dan `stdout.write()`:
- `print()` akan mencetak teks diikuti baris baru.
- `stdout.write()` tidak mencetak baris baru, jadi input berikutnya akan tetap berada di baris yang sama.
