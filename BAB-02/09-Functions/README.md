## ♻️ Functions

Function digunakan untuk menghasilkan output berdasarkan input tertentu dan sebagai blok kode yang dapat digunakan kembali. Semua program Dart dimulai dari function utama, `main()`, dan sering juga menggunakan function bawaan seperti `print()` untuk menampilkan informasi di konsol.

```dart
print('Hello Dart!');
```
- Function `print()` sangat bermanfaat karena memungkinkan pencetakan teks atau objek ke konsol.

### Deklarasi Function
Function dideklarasikan dengan menentukan tipe nilai kembalian (return type), nama function, dan parameter yang dibutuhkan. 
```dart
returnType functionName(type param1, type param2, ...) {
  return result;
}
```

Pada Dart, setiap function mengembalikan nilai tertentu. Function yang tidak mengembalikan nilai ditandai dengan `void`, dan biasanya digunakan untuk menjalankan instruksi atau prosedur berulang. Contoh:
```dart
void main() {
  greet();
}

void greet() {
  print('Hello!');
}

/// Output:
/// Hello!
```

### Function Parameters
Function dapat menerima input berupa parameter, yang merupakan data yang diproses dalam function.
```dart
void main() {
  greet('Iqbra', 2015);
}

void greet(String name, int bornYear) {
  var age = 2024 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

/// Output:
/// Halo Iqbra! Tahun ini Anda berusia 9 tahun
```

### Returning Function
Function dapat mengembalikan nilai tertentu menggunakan `return`. 
```dart
void main() {
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/// Output:
/// Rata-rata dari 7 & 10 adalah 8.5
```

### Arrow Syntax
Jika function hanya berisi satu baris instruksi, sintaks dapat disingkat menggunakan konsep arrow syntax untuk meringkas penggunaan baris kode.
```dart
double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');
```

### Optional Parameters
Dart mendukung parameter opsional, yang berarti parameter tidak harus selalu diisi. Parameter opsional ditulis dalam tanda kurung siku `[]`. Dengan optional parameters, function dapat dipanggil tanpa mengisi semua parameter.
```dart
void greetNewUser([String name, int age, bool isVerified]){}

greetNewUser('Widy', 20, true);
greetNewUser('Widy', 20);
greetNewUser('Widy');
greetNewUser();
```

> Catatan: Pada Dart versi 2.12 ke atas, ada fitur null safety yang membuat variabel secara default tidak bisa bernilai null. Jika suatu parameter mungkin tidak diberi nilai dan harus bisa menyimpan null, tambahkan tanda `?` setelah tipe datanya, atau gunakan nilai default agar parameter tidak perlu selalu diisi.
> ```dart
> void greetNewUser([String? name, int? age, bool isVerified = false]) {}
> greetNewUser(null, null, true);
> ```
> Menggunakan cara ini dirasa punya kekurangan karena harus memperhatikan urutan parameter ketika menggunakan sebuah function, maka dari itu bisa memakai `Named Optional Parameters`

### Named Optional Parameters
Dart menyediakan named parameters yang ditulis dalam kurung kurawal `{}`. Ini memungkinkan penggunaan nama parameter saat memanggil function, tanpa memperhatikan urutannya. 
```dart
void greetNewUser({String? name, int? age, bool? isVerified}){}

greetNewUser(name: 'Widy', age: 20, isVerified: true);
greetNewUser(name: 'Widy', age: 20);
greetNewUser(age: 20);
greetNewUser(isVerified: true);
```

### Required Parameters
Parameter dapat ditetapkan sebagai wajib menggunakan kata kunci `required` sehingga perlu memasukkan data ketika menggunakan function tersebut.
```dart
void greetNewUser({required String name, required int age, bool isVerified = false}) {}
```
