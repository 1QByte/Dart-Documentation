## 📜 List

List adalah struktur data yang memungkinkan penyimpanan banyak data dalam satu objek. Dalam kehidupan sehari-hari, konsep list dapat ditemukan pada daftar belanja, kontak telepon, atau jadwal aktivitas. Dalam bahasa Dart, List dapat digunakan untuk menyimpan berbagai tipe data, seperti `string`, `integer`, atau `boolean`. 

### Membuat List
Penulisan List dalam Dart sangat sederhana, seperti yang terlihat pada contoh berikut:

```dart
List<int> numberList = [1, 2, 3, 4, 5];
```
Kode di atas menunjukkan sebuah objek List yang berisi kumpulan data bertipe integer. 

Dalam Dart, jika tipe data List sudah dapat dikenali oleh kompiler, deklarasi tipe data secara eksplisit sebenarnya tidak diperlukan.
```dart
var numberList = [1, 2, 3, 4, 5];
var stringList = ['Hello', 'GitHub', 'Dart'];
```
Pada contoh di atas, List dideklarasikan tanpa tipe data eksplisit. Jika tidak dideklarasikan secara eksplisit, Dart akan menganggap tipe data sebagai `dynamic`, yang berarti List dapat menyimpan berbagai tipe data.

```dart
void main() {
  List dynamicList = [1, 'GitHub', true];
  print(dynamicList.runtimeType);
}

/// Output:
/// List<dynamic>
```

## Mengakses Elemen 
Setiap elemen dalam List memiliki *index*, yaitu nomor urut posisi elemen tersebut. Indeks dalam List dimulai dari `0`. Untuk mengakses elemen tertentu, gunakan tanda `[ ]` dan masukkan indeks elemen yang diinginkan.

```dart
void main() {
  List dynamicList = [1, 'GitHub', true];
  print(dynamicList[1]);
}

/// Output: GitHub
```
Pada contoh di atas, meskipun indeks yang dimasukkan adalah 1, elemen yang diambil adalah elemen kedua (karena indeks dimulai dari 0). 

Jika mencoba mengakses indeks yang melebihi ukuran List, maka akan muncul pesan eror:
```dart
print(dynamicList[3]);

/// Output:
/// Unhandled exception:
/// RangeError (index): Invalid value: Not in range 0..2, inclusive: 3
```
Pesan ini menunjukkan bahwa indeks yang digunakan berada di luar jangkauan ukuran List. Hal serupa juga terjadi jika indeks yang diberikan bernilai negatif.

### Menampilkan Semua Elemen
Untuk menampilkan seluruh elemen dalam List, looping dapat digunakan, misalnya dengan `for`.

```dart
void main() {
  List<String> stringList = ["Hello", "GitHub", "Dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
}

// Output:
// Hello
// GitHub
// Dart
```

Selain menggunakan looping manual, Dart juga menyediakan metode `forEach`, yang mempermudah iterasi.

```dart
void main() {
  List<String> stringList = ["Hello", "GitHub", "Dart"];
  stringList.forEach((s) => print(s));
}
```
Metode ini menggunakan `lambda function` atau `anonymous function`..

### Menambah Data
Untuk menambahkan elemen ke List, gunakan fungsi `add()`, yang menambahkan data di akhir List

```dart
void main() {
  List<String> stringList = ["Hello", "GitHub", "Dart"];
  stringList.add('Flutter');
  print(stringList);
}

/// Output:
/// [Hello, GitHub, Dart, Flutter]
```

Jika data ingin ditambahkan di posisi tertentu, gunakan fungsi `insert()`. Fungsi ini memerlukan dua parameter: *index* dan *data* yang ingin dimasukkan.

```dart
void main() {
  List<String> stringList = ["Hello", "GitHub", "Dart", "Flutter"];
  stringList.insert(0, 'Programming');
  print(stringList);
}

/// Output:
/// [Programming, Hello, GitHub, Dart, Flutter]
```

### Mengubah Data
Untuk mengubah nilai pada List, cukup gunakan indeks elemen yang ingin diubah, kemudian berikan nilai baru.

```dart
stringList[1] = 'Application';
```

### Menghapus Data
Beberapa metode tersedia untuk menghapus data pada List:
1. `remove(value)`: Menghapus elemen berdasarkan nilai.
2. `removeAt(index)`: Menghapus elemen berdasarkan indeks.
3. `removeLast()`: Menghapus elemen terakhir dalam List.
4. `removeRange(start, end)`: Menghapus elemen dari indeks tertentu hingga indeks sebelum posisi akhir.

Contoh:
```dart
void main() {
  List<String> stringList = ["Programming", "Hello", "GitHub", "Dart", "Flutter"];
  stringList.remove('Programming');
  print(stringList);
}

/// Output:
/// [Hello, GitHub, Dart, Flutter]
```

### Spread Operator
Dart memiliki fitur spread operator `(...)` untuk menambahkan banyak nilai ke dalam List dengan cara yang singkat dan rapi.

```dart
void main() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);
}
 
/// Output:
/// [[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
```
Nilai List tidak akan tergabung. Alih-alih menggabungkan nilainya, variabel `allFavorites ` menjadi List yang menampung dua List di dalamnya. Nah, dengan spread operator kita dapat menggabungkan kedua List di atas.

```dart
void main() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}

/// Output:
/// [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]
```

Jika List yang digabungkan berpotensi bernilai `null`, gunakan `null-aware spread operator (...?)` untuk menghindari eror.

```dart
void main() {
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}

/// Output:
/// [0]
```

> Dengan semua fitur ini, List menjadi salah satu koleksi data paling serbaguna dalam Dart, memungkinkan pengelolaan data secara fleksibel dan efisien.