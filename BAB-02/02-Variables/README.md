## 🗂️ Variabels

Variabel adalah tempat penyimpanan data di memori komputer, memungkinkan kita menyimpan dan mengelola informasi yang akan digunakan dalam program. Di Dart, variabel dideklarasikan dengan kata kunci `var`.

### Membuat Variabel
```dart
var greetings = 'Hello Dart!';
```
- `greetings` adalah nama variabel.
- `Hello Dart!'` adalah nilai yang disimpan dalam variabel tersebut.
- Tanda sama dengan `=` disebut assignment operator, yang berfungsi untuk menetapkan nilai ke variabel. Menetapkan nilai seperti ini disebut inisialisasi.

### Menampilkan Nilai Variabel
```dart
void main() {
  var greetings = 'Hello Dart!';
  print(greetings); // Output: Hello Dart!
}
```
- Fungsi `print()` dapat digunakan untuk menampilkan value dari sebuah variabel.

### Variabel dengan Angka
```dart
var myAge = 20;
print(myAge); // Output: 20
```
- Untuk membuat variabel yang berisi angka, cukup menuliskan value angka tanpa tanda petik.

### Deklarasi Tanpa Inisialisasi
Terkadang, mungkin ingin membuat variabel tanpa langsung memberinya nilai. Ini disebut deklarasi variabel.
```dart
void main() {
  var myAge;
  print(myAge); // Output: null

  myAge = 20; // Inisialisasi setelah deklarasi
  print(myAge); // Output: 20
}
```
- Variabel `myAge` dideklarasikan dahulu. Deklarasi variabel dalam Dart akan otomatis bernilai null.
- Variabel `myAge` dapat diberi value dengan melakukan inisialisasi.






