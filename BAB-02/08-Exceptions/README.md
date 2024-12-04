## ⚠️ Exceptions

Exception adalah kesalahan atau masalah yang terjadi saat aplikasi sedang berjalan. Ketika exception terjadi, aplikasi akan berhenti dan kode setelahnya tidak akan dieksekusi.

Contoh yang umum terjadi adalah ketika mencoba membagi angka dengan nol, yang akan menghasilkan error `IntegerDivisionByZeroException`.

Untuk mencegah aplikasi berhenti karena error, exception dapat ditangani dengan menggunakan mekanisme `try`, `catch`, `on`, dan `finally`.

### Try-Catch
Blok `try` digunakan untuk menulis kode yang berisiko menyebabkan exception. Jika ada error di dalam blok `try`, Dart akan melompat ke blok `catch` untuk menangani error tersebut.
```dart
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);  // Ini akan menyebabkan error karena membagi dengan nol
} catch (e) {
  print('Exception happened: $e');  // Menangkap dan menampilkan error
}
```
- Pada kode di atas, pembagian 7 dengan 0 akan menyebabkan error, dan blok `catch` akan menangkap exception tersebut serta menampilkan pesan error yang terjadi.

### On
Jika jenis exception sudah diketahui, blok `on` bisa digunakan untuk menangani exception secara spesifik.
```dart
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);  // Error
} on IntegerDivisionByZeroException {
  print('Tidak bisa membagi dengan nol');
}
```
- Pada contoh ini, exception `IntegerDivisionByZeroException` ditangani secara spesifik menggunakan `on`. Dengan cara ini, jika terjadi pembagian dengan nol, aplikasi tidak akan crash dan akan menampilkan pesan yang lebih jelas.

### Catch
Selain menangani error dengan `on`, `catch` dapat digunakan untuk menangani error yang tidak diketahui jenisnya.
```dart
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);  // Error
} catch (e) {
  print('Exception happened: $e');
}
```
- Pada kode ini, `catch` akan menangkap semua jenis error yang terjadi di dalam blok `try`. Jika terjadi exception lain selain `IntegerDivisionByZeroException`, `catch` tetap akan menangkapnya dan menampilkan pesan error yang sesuai.

### Catch dengan Stack Trace
Selain menangkap exception, `stack trace` juga bisa ditangkap untuk melihat lebih detail tentang error yang terjadi, seperti baris kode mana yang menyebabkan error tersebut.
```dart
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);  // Error
} catch (e, s) {
  print('Exception happened: $e');
  print('Stack trace: $s');
}
```
- Di sini, `s` adalah `stack trace` yang memberikan informasi lebih lanjut tentang bagaimana dan di mana error terjadi.

### Finally
Blok `finally` digunakan untuk mengeksekusi kode yang harus tetap dijalankan, terlepas dari apakah exception terjadi atau tidak. Biasanya digunakan untuk membersihkan resource atau menutup file setelah kode dijalankan.
```dart
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);  // Error
} catch (e, s) {
  print('Exception happened: $e');
  print('Stack trace: $s');
} finally {
  print('Bagian ini tetap dieksekusi');
}
```
- Pada kode di atas, meskipun terjadi error di blok `try`, kode di dalam blok `finally` tetap akan dijalankan, seperti menampilkan pesan bahwa bagian tersebut tetap dieksekusi.
