## ✴️ Map

Map adalah salah satu jenis collection di Dart yang menyimpan data dalam format `key-value`. *Key* bertindak sebagai identitas unik untuk setiap *value* yang terkait dengannya. 

### Membuat Map
```dart
var capital = {
  'Jakarta': 'Indonesia',
  'London': 'England',
  'Tokyo': 'Japan'
};
```
Pada Map di atas:
- Key: 'Jakarta', 'London', 'Tokyo'
- Value: 'Indonesia', 'England', 'Japan'

### Mengakses Elemen Map
Untuk mengakses *value* dalam Map, gunakan *key* yang sesuai.

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);
}

/// Output:
/// Indonesia
```
Pada contoh di atas, *key* `'Jakarta'` digunakan untuk mendapatkan *value* `'Indonesia'`.

### Menampilkan Semua Key dan Value dalam Map
Kita dapat menggunakan properti `keys` untuk mendapatkan semua *key* dalam Map dan `values` untuk mendapatkan semua *value*.

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");
}

/// Output:
/// mapKeys: (Jakarta, London, Tokyo)
/// mapValues: (Indonesia, England, Japan)
```
Pada contoh ini:
- `capital.keys` menghasilkan daftar *key*: `(Jakarta, London, Tokyo)`.
- `capital.values` menghasilkan daftar *value*: `(Indonesia, England, Japan)`.

## Menambahkan Elemen
Untuk menambahkan `key-value` baru ke Map, gunakan format berikut:

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital['New Delhi'] = 'India';

  print(capital);
}

/// Output:
/// {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}
```
Pada contoh ini, pasangan `key-value` baru `'New Delhi': 'India'` ditambahkan ke dalam Map.

### Menghapus Elemen
Untuk menghapus elemen tertentu dari Map, gunakan metode `remove()`.

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital.remove('Tokyo');

  print(capital);
}
/// Output:
/// {Jakarta: Indonesia, London: England}
```
Pada contoh ini, elemen dengan *key* `'Tokyo'` dihapus dari Map.

### Operasi pada Map
Dart memungkinkan kita melakukan berbagai operasi tambahan pada Map, seperti iterasi yang menggunakan perulangan `forEach()`.

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital.forEach((key, value) {
    print('$key adalah ibu kota dari $value');
  });
}

/// Output:
/// Jakarta adalah ibu kota dari Indonesia
/// London adalah ibu kota dari England
/// Tokyo adalah ibu kota dari Japan
```

### Memeriksa Keberadaan Key atau Value
Gunakan metode `containsKey()` atau `containsValue()`.

```dart
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital.containsKey('London'));  // Output: true
  print(capital.containsValue('India')); // Output: false
}
```