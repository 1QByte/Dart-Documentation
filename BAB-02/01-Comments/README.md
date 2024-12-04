## 💬 Comments
<p align="center">
  <i>A bad comment is worse than no comment at all</i>
</p>


Comments/komentar adalah bagian kode yang tidak dieksekusi, berguna untuk dokumentasi atau penjelasan kode. Komentar ini diabaikan saat kompilasi sehingga tidak mempengaruhi program. Ada tiga jenis komentar di Dart:
### Single-line Comment
Menggunakan `//` di awal, cocok untuk komentar satu baris.
```dart
// Single line comment
```
### Multi-line Comment 
Menggunakan `/* ... */`, cocok untuk komentar beberapa baris.
```dart
/*
  multi
  line
  comment
 */
```
### Documentation Comment
Menggunakan `///` atau `/** ... */`, khusus untuk dokumentasi. Menggunakan kurung siku `[]` memungkinkan pembuatan referensi ke nama kelas, variabel, atau fungsi. Dart akan mengabaikan semua comments kecuali yang masuk ke kurung siku `[]`
```dart
/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with []
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart 
```
