## 📜 Strings

String digunakan untuk menyimpan teks. Di Dart, String bisa dibuat dengan menggunakan tanda petik satu `(')` atau tanda petik dua `(")`. Keduanya dapat digunakan sesuai kebutuhan.
```dart
String singleQuote = 'Ini teks';
String doubleQuote = "Ini juga teks";
```

### Menggunakan Petik dalam String
Jika teks mengandung tanda petik, bisa menggunakan tanda petik yang berbeda untuk menghindari masalah. Misalnya, untuk memasukkan tanda petik ganda dalam String, bisa menggunakan tanda petik tunggal.
```dart
void main() {
  print('"Apa pendapatmu tentang Dart?" dia bertanya'); //Output "Apa pendapatmu tentang Dart?" dia bertanya
}
```

### Backslash
Jika ada tanda petik dalam teks yang sama, bisa menggunakan backslash `(\)` untuk menandakan bahwa itu bukan pembatas String.
```dart
void main() {
  print('"Saya rasa itu\'s hebat!" saya menjawab dengan percaya diri'); //Output Saya rasa itu's hebat!
}
```
Backslash juga digunakan untuk menghindari masalah dengan karakter khusus lainnya, seperti backslash itu sendiri.
```dart
void main() {
  print("Path Windows: C:\\Program Files\\Dart"); //Output Path Windows: C:\Program Files\Dart
}
```

### String Interpolation
String interpolation memungkinkan untuk memasukkan nilai dari variabel ke dalam String dengan simbol `$`.
```dart
void main() {
  var name = 'Messi';
  print('Halo $name, senang bertemu denganmu.');
  print('1 + 1 = ${1 + 1}');
}
```
- `$name` digantikan dengan nilai `name` dan `${1 + 1}` menjadi 2.

### Raw Strings
Jika ingin menampilkan simbol `$` tanpa menggunakan interpolasi, dapat menggunakan raw string dengan awalan `r`.
```dart
void main() {
  print(r'Dia membeli komputer seharga $1,000.00');
}
```

### Unicode Runes
Untuk memasukkan simbol atau karakter khusus seperti hati (♥), bisa menggunakan Unicode dengan format `\uXXXX`.
```dart
void main() {
  print('Hi \u2665'); //Output Hi ♥
}
```
| Simbol       | Unicode Runes | Output       |
|--------------|---------------|--------------|
| Bintang      | `\u2605`      | ★            |
| Cinta        | `\u2764`      | ❤            |
| Smile        | `\u263A`      | ☺            |
| Musik        | `\u266A`      | ♪            |
