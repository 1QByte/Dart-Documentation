## 👀 Conditions
Dalam pemrograman, sering kali diperlukan keputusan untuk menentukan tindakan yang diambil berdasarkan suatu kondisi. Di Dart, beberapa cara dapat digunakan untuk mengatur alur program, seperti menggunakan `if`, `else`, `else if`, `conditional expression`, serta `switch-case`.

### If
Di Dart, `if` digunakan untuk memeriksa apakah kondisi tersebut benar. Jika kondisi di dalam `if` bernilai `true`, maka kode di dalamnya akan dijalankan. Jika `false`, kode itu dilewati.
```dart
void main() {
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office..');

  /// Output:
  /// Prepare before going to office.
  /// Oh. It's raining, bring an umbrella.
  /// Going to the office.
}
```
Jika nilai `isRaining` diubah menjadi `false`, maka kode dalam if tidak akan dijalankan, dan program tidak akan mencetak `Oh. It's raining, bring an umbrella`.

### Else
`else` digunakan untuk menjalankan kode jika kondisi `if` bernilai `false`. 
```dart
void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }
}
```
Jika `now`, `openHours`, dan `closedHours` diperiksa, dan bernilai `true`, maka akan muncul pesan `Hello, we're open`. Jika bernilai `false`, maka pesan yang muncul `Sorry, we've closed`.

### Else If Statements
Jika ada lebih dari satu kondisi yang ingin dicek, gunakan `else if` untuk menambahkan kondisi tambahan setelah `if`. Jadi, saat kondisi `if` pertama bernilai `false`, program akan langsung memeriksa kondisi `else if` berikutnya, dan seterusnya hingga menemukan kondisi yang bernilai `true`. Jika tidak ada kondisi yang benar, maka kode di dalam blok `else` akan dijalankan.
```dart
void main() {
  var score = 85;

  print('Your grade: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
```
Pada contoh ini, `calculateScore` mengembalikan nilai huruf berdasarkan rentang `score`. Jika `score` lebih dari 90, maka mengembalikan `'A'`. Program akan mengecek setiap kondisi `else if` secara berurutan hingga menemukan kondisi yang bernilai `true`.

### Conditional Expressions
Dart menyediakan cara singkat untuk menulis `if-else` dengan conditional expressions.
```dart
// condition ? trueExpression : falseExpression
var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
```
Pada contoh di atas, Dart akan memeriksa apakah `now` lebih besar dari `openHours`. Jika benar (`true`), variabel `shopStatus` akan berisi `"Hello, we're open"`. Jika salah (`false`), maka `shopStatus` akan berisi `"Sorry, we've closed"`.

Selain itu, Dart juga mendukung operator `??`, yang mengecek apakah suatu nilai `null` atau tidak.
```dart
// expression1 ?? expression2
var buyer = name ?? 'user';
```
Di sini, jika `name` bukan `null`, `buyer` akan menyimpan nilai `name`. Jika `name` adalah `null`, maka `buyer` akan menyimpan `'user'`. Ini berguna untuk memberikan nilai default ketika sebuah variabel mungkin tidak memiliki nilai.

### Switch and Case
Jika ada banyak kondisi yang perlu diperiksa, bisa menggunakan `switch-case` agar kode lebih rapi dan mudah dibaca.
```dart
void main() {
  final firstNumber = 13;
  final secondNumber = 18;
  final operator = "+";

  switch (operator) {
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
```
Pada contoh ini, `switch` akan memeriksa nilai `operator`. Jika `operator` adalah '`+`', maka perintah `firstNumber + secondNumber` akan dijalankan. `break` digunakan untuk menghentikan eksekusi setiap blok `case`, sehingga program tidak melanjutkan ke blok `case` lainnya. Blok `default` akan dijalankan jika tidak ada kondisi yang cocok.
