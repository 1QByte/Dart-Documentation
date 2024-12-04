## 🔄 Loops

Dalam pemrograman, perulangan membantu kita menjalankan aksi yang sama berkali-kali tanpa perlu menulis kode berulang. Misalnya, jika ingin menampilkan angka 1 hingga 10, lebih praktis menggunakan perulangan daripada menulis `print()` satu per satu untuk setiap angka.

### For Loop
Perulangan `for` cocok ketika jumlah pengulangan sudah diketahui. Misalnya, untuk menampilkan angka 1 sampai 100:
```dart
void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}
```
#### Struktur For Loop
1. Inisialisasi Indeks -> Menentukan nilai awal, biasanya dengan variabel `i` yang dimulai dari angka tertentu.
2. Kondisi Perbandingan –> Menentukan kapan perulangan berhenti. Selama kondisinya true, perulangan akan terus berjalan.
3. Increment/Decrement –> Menambah atau mengurangi nilai indeks (`i`) di setiap akhir perulangan.
   

### While Loop
Selain `for`, perulangan juga bisa dilakukan dengan `while` dan `do-while`. Perulangan ini cocok untuk situasi ketika jumlah pengulangan tidak pasti atau tidak diketahui sebelumnya. While loop akan menjalankan kode selama kondisi bernilai `true`.
```dart
void main() {
  var i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }
}
```
Pada kode di atas, `while` akan terus menampilkan angka hingga mencapai 100. 

### Do-While Loop
`Do-while` mirip dengan `while`, tetapi kode di dalam blok akan selalu dijalankan setidaknya satu kali, bahkan jika kondisinya `false` di awal.
```dart
void main() {
  var i = 1;

  do {
    print(i);
    i++;
  } while (i <= 100);
}
```
Pada `do-while`, kondisi akan diperiksa setelah kode dijalankan, jadi program akan mencetak `i` setidaknya sekali.

### Infinite Loops
Perulangan yang tidak berhenti disebut `infinite loop`. Ini terjadi jika kondisi perulangan selalu `true`. Hal ini menyebabkan program tidak pernah selesai dan bisa membuat komputer crash.
```dart
void main() {
  var i = 1;

  while (i < 5) {
    print(i);
  }
}
```
Masalahnya: Variabel `i` tidak berubah, sehingga kondisi `i < 5` selalu `true`. Untuk menghindari `infinite loop`, pastikan ada cara untuk keluar dari perulangan, misalnya dengan mengubah nilai variabel yang digunakan dalam kondisi.


