## ⚖️ Operators

Operator adalah simbol atau tanda yang digunakan untuk melakukan operasi pada variabel atau nilai dalam pemrograman.

### Operator Assignment
Operator ini digunakan untuk memberikan nilai pada variabel.
```dart
var firstNumber = 4; // Memberikan nilai 4 ke dalam firstNumber
```
Selain `=`, ada beberapa operator penugasan lain yang memudahkan operasi matematika sekaligus memberikan nilai ke variabel.
| Operator | Deskripsi                         | Contoh Kode                         | Hasil     |
|----------|-----------------------------------|-------------------------------------|-----------|
| `+=`     | Menambahkan nilai ke variabel     | `var c = 0; c += 5;`                | `c = 5`   |
| `-=`     | Mengurangi nilai variabel         | `var d = 10; d -= 3;`               | `d = 7`   |
| `*=`     | Mengalikan nilai variabel         | `var e = 4; e *= 3;`                | `e = 12`  |
| `/=`     | Membagi nilai variabel            | `var f = 12; f /= 4;`               | `f = 3.0` |
| `%=`     | Mengambil sisa hasil bagi         | `var g = 10; g %= 3;`               | `g = 1`   |

### Operator Aritmatika
Operator aritmatika digunakan untuk operasi matematika dasar seperti penjumlahan, pengurangan, perkalian, pembagian, dll. 
| Operator | Deskripsi                  |
|----------|----------------------------|
| `+`      | Penjumlahan                |
| `-`      | Pengurangan                |
| `*`      | Perkalian                  |
| `/`      | Pembagian                  |
| `~/`     | Pembagian (hasil int)      |
| `%`      | Modulo (sisa pembagian)    |
```dart
void main() {
  print(5 + 2); // output: 7
  print(5 - 2); // output: 3
  print(5 * 2); // output: 10
  print(5 / 2); // output: 2.5
  print(5 ~/ 2); // output: 2
  print(5 % 2); // output: 1
}
```
> Catatan: Operator aritmatika pada pemrograman memiliki aturan yang sama dengan matematika, di mana perkalian dan pembagian akan didahulukan sebelum penjumlahan atau pengurangan. Jika ingin melakukan operasi penjumlahan terlebih dahulu, bisa menggunakan tanda kurung
> ```dart
> print((1 + 3) * (4 - 2)); // output: 8
> ```

### Operator Increment dan Decrement
Operator increment (penambahan) dan decrement (pengurangan) digunakan untuk menambah atau mengurangi nilai variabel.
```dart
var a = 0, b = 5;
a++; // a = a + 1
b--; // b = b - 1
print(a); // output: 1
print(b); // output: 4
```

### Operator Perbandingan
Operator perbandingan digunakan untuk membandingkan dua nilai.
| Operator | Deskripsi                  |
|----------|----------------------------|
| `==`     | Sama dengan                |
| `!=`     | Tidak sama dengan          |
| `>`      | Lebih dari                 |
| `<`      | Kurang dari                |
| `>=`     | Lebih dari atau sama dengan|
| `<=`     | Kurang dari atau sama dengan|
```dart
void main() {
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print("Anda salah");
  }

  /// Output:
  /// Ya, 2 kurang dari sama dengan 3
}
```

### Operator Logika
Operator logika digunakan untuk menggabungkan ekspresi boolean. 
<table>
  <tr>
    <th>Operator</th>
    <th>Deskripsi</th>
    <th>Kondisi</th>
  </tr>
  <tr>
    <td><code>||</code></td>
    <td>OR</td>
    <td>true jika salah satu operand bernilai true</td>
  </tr>
  <tr>
    <td><code>&&</code></td>
    <td>AND</td>
    <td>true jika semua operand bernilai true</td>
  </tr>
  <tr>
    <td><code>!</code></td>
    <td>NOT</td>
    <td>Membalik nilai boolean, true menjadi false, dan sebaliknya</td>
  </tr>
</table>

```dart
void main() {
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}

/// Output:
/// 2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil
/// Ada satu nilai true
```
