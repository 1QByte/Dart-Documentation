## 🕳️ Null Safety

### Null
Variabel digunakan untuk menyimpan nilai, seperti teks dengan tipe `String` atau angka dengan tipe `int`, dapat tidak memiliki nilai. Nilai "tidak ada" ini disebut `null`.

Nilai `null` bisa menyebabkan masalah seperti `Null Pointer Exception (NPE)`, yang dapat membuat program mengalami crash. Sebagai contoh, jika seseorang ingin mentraktir teman, tetapi temannya tidak tahu makanan favorit karena tidak ada, itu bisa membingungkan. Begitu juga komputer, jika ada variabel yang `null`, bisa menyebabkan masalah dalam program.

> Catatan: Dart memperkenalkan fitur *Null Safety* mulai versi 2.12. Fitur ini dirancang untuk menghindari masalah yang terjadi saat variabel tidak memiliki nilai.

```dart
String name = 'Iqbra Kurniawan';
int age = 23;
String? favoriteFood = null;  // Variabel bisa di-set menjadi null
```

### Null Safety
Pada beberapa kasus, nilai `null` memang diperlukan, seperti ketika seseorang tidak memiliki makanan favorit. Null safety membantu mencegah masalah ini dengan menghindari nilai `null` yang tidak terduga.

Dengan `null safety`, variabel secara default tidak dapat berisi nilai `null`, kecuali jika dideklarasikan dengan tanda tanya (`?`).
```dart
int age = null;  // Compile error
String? favoriteFood = null;  // Variabel bisa null karena menggunakan tanda tanya
```
- Non-nullable: Variabel yang tidak bisa memiliki nilai null, seperti int age = 23;.
- Nullable: Variabel yang boleh memiliki nilai null, seperti String? favoriteFood = null;.

### Menangani Nilai Null
Ada beberapa cara untuk menangani nilai null, antara lain:
1. Pengecekan Nilai Null <br>
   Ubah parameter menjadi `nullable` dan lakukan pengecekan apakah nilainya `null`.
   ```dart
   void buyAMeal(String? favoriteFood) {
     if (favoriteFood == null) {
       print('Bought Nasi Goreng');
     } else {
       print('Bought $favoriteFood');
     }
   }
   
2. Menggunakan Bang Operator (`!`) <br>
   Operator ini memastikan bahwa variabel tidak akan bernilai `null`. Namun, jika ternyata `null`, program bisa crash. Jadi, penting menggunakan operator ini hanya jika yakin variabel pasti tidak `null`.
   ```dart
   void main() {
     String? favoriteFood = 'Mie Ayam';
      
     buyAMeal(favoriteFood!);  // Menambahkan bang operator untuk menghindari kesalahan null
   }
  
   void buyAMeal(String favoriteFood) {
     print('I bought a $favoriteFood');
   }

### Menggunakan Null Safety di Dart
Untuk menggunakan fitur `null safety`, pastikan proyek menggunakan Dart versi 2.12 atau lebih baru. Pada file `pubspec.yaml`, pastikan versi SDK minimal adalah 2.12.0.
```yaml
environment:
  sdk: '>=2.12.0 <3.0.0'
```

> Catatan: Dengan null safety, kode dapat lebih aman karena nilai null dapat dihindari atau dikelola dengan cara yang jelas dan terstruktur. <br>
> Kode yang tidak sesuai dengan aturan null safety akan menghasilkan kesalahan saat kompilasi, membuat program lebih aman dari bug yang sulit ditemukan.
