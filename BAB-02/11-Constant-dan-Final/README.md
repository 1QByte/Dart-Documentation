## 🎯 Constants & Final

Constants digunakan untuk mendefinisikan nilai konstan yang tidak akan berubah selama program berjalan. Variabel konstan tidak ada bisa diubah setelah diinisialisasi. 

### Deklarasi Constant
```dart
const pi = 3.14; //Otomatis double

const num pi = 3.14; //Eksplisit 
```

Berikut adalah contoh penerapannya dalam aplikasi kalkulator luas lingkaran:
```dart
const num pi = 3.14;

void main() {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;
```

### Final vs Const
Selain const, ada juga final, yang digunakan untuk mendeklarasikan variabel yang nilainya tidak bisa diubah setelah diinisialisasi. Bedanya, variabel yang dideklarasikan dengan `const` adalah compile-time constants, yang berarti nilai tersebut sudah harus diketahui sebelum program dijalankan. 

Sedangkan `final` digunakan untuk variabel yang nilai inisialisasinya terjadi saat runtime.

```dart
void main() {
  final firstName = "Achmad";
  final lastName = "Ilham";

  // lastName = 'Angga';  // Tidak bisa mengubah nilai setelah diinisialisasi

  print('Hello $firstName $lastName');
}
```

### Immutable Variable
Variabel yang nilainya tidak bisa diubah setelah inisialisasi dikenal sebagai immutable variable. Penggunaan `final` dan `const` untuk mendeklarasikan variabel membantu menghindari perubahan yang tidak terduga pada nilai variabel, sehingga mengurangi potensi bug dalam program.

### Kapan Menggunakan const atau final?
- Gunakan `const` kapan pun memungkinkan, karena compile-time constant memberikan performa yang lebih baik dan menggunakan lebih sedikit memori.
- Gunakan `final` jika nilai variabel tidak bisa ditentukan sebelum program dijalankan, tetapi tetap ingin melindungi variabel agar tidak berubah.
  
> Catatan: Dengan menggunakan `const` atau `final`, dapat dipastikan bahwa nilai-nilai tertentu tidak berubah selama eksekusi program, meningkatkan keandalan dan kejelasan kode.
