## 📚 Set

Set adalah salah satu jenis collection di Dart yang hanya menyimpan nilai-nilai unik. Artinya, Set secara otomatis menghapus elemen-elemen yang sama sehingga tidak ada duplikasi data di dalamnya. Set ini sangat bermanfaat jika membutuhkan kumpulan data tanpa adanya pengulangan nilai. 

### Membuat Set

```dart
void main() {
  Set<int> anotherSet = Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);
}


/// Output:
/// {1, 4, 6}
```
Pada contoh di atas, terdapat elemen duplikat, yaitu angka 1 dan 4. Ketika dicetak, Set otomatis membuang duplikasi dan hanya menyisakan elemen unik, yaitu `{1, 4, 6}`.

### Menambahkan Elemen
Untuk menambah elemen ke dalam Set, gunakan fungsi `add()` untuk satu elemen atau `addAll()` untuk menambahkan beberapa elemen sekaligus.

```dart
void main() {
  var numberSet = {1, 4, 6};

  numberSet.add(6);  // Elemen duplikat akan diabaikan.
  numberSet.addAll({2, 2, 3});  // Menambahkan beberapa elemen sekaligus.

  print(numberSet);
}

/// Output:
/// {1, 4, 6, 2, 3}
```
Pada contoh di atas, elemen `6` yang duplikat tidak ditambahkan ke Set, sehingga hasil akhirnya tetap unik.

### Menghapus Elemen
Untuk menghapus elemen tertentu di dalam Set, gunakan fungsi `remove()`.

```dart
void main() {
  var numberSet = {1, 4, 6, 2, 3};

  // Menghapus elemen bernilai 3 dari Set.
  numberSet.remove(3);

  print(numberSet);
}

/// Output:
/// {1, 4, 6, 2}
```
Pada kode di atas, elemen `3` dihapus dari Set. Perlu diperhatikan bahwa elemen dihapus berdasarkan nilainya, bukan berdasarkan indeks tertentu.

### Mengakses Elemen
Jika ingin mengakses elemen Set berdasarkan indeks tertentu, gunakan fungsi `elementAt()`.

```dart
void main() {
  var numberSet = {1, 4, 6, 2, 3};

  // Mengakses elemen pada indeks ke-2.
  print(numberSet.elementAt(2));
}

/// Output:
/// 6
```
Pada contoh ini, elemen di *index* ke-2 adalah `6`.

### Operasi pada Set
Dart menyediakan fungsi `union` dan `intersection` untuk menggabungkan dan mencari irisan dari dua Set.
- `union`: Menghasilkan Set yang merupakan gabungan dari dua Set.
- `intersection`: Menghasilkan Set yang berisi elemen yang ada di kedua Set.

```dart
void main() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);  // Gabungan dua Set.
  var intersection = setA.intersection(setB);  // Irisan dua Set.

  print("union: $union");
  print("intersection: $intersection");
}

/// Output:
/// union: {1, 2, 4, 5, 7}
/// intersection: {1, 5}
```

Pada contoh di atas:
- Gabungan (`union`) dari `setA` dan `setB` menghasilkan `{1, 2, 4, 5, 7}`.
- Irisan (`intersection`) dari `setA` dan `setB` menghasilkan `{1, 5}`.
