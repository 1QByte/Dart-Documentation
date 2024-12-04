## 🌐 Variable Scope

Memisahkan kode ke dalam blok atau function terpisah akan mempengaruhi penggunaan variabel. Setiap variabel memiliki *scope* atau lingkup, yaitu rentang kode di mana variabel tersebut dapat diakses. Sebuah variabel berada dalam satu lingkup jika berada dalam satu blok kurung kurawal yang sama.

```dart
void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  num discount = 0;
  
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  
  print('You need to pay: ${price - discount}');
}
```
Variabel `discount` masih dapat diakses dari dalam blok `if` karena masih dalam satu lingkup function `main()`. Jika kode di atas dipisahkan menjadi dua function, cakupan variabel akan berubah.
```dart
Copy code
void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;  // variabel dengan scope lebih kecil
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  
  return discount;
}
```
Di sini, variabel `discount` dideklarasikan di dalam function `checkDiscount()`, sehingga cakupannya terbatas pada function tersebut. Variabel ini tidak akan terpengaruh oleh variabel `discount` di function main().

### Global Scope
Jika variabel dideklarasikan di luar blok kode apa pun, variabel tersebut memiliki cakupan global dan bisa diakses di mana saja dalam berkas yang sama.
```dart
var price = 300000;

void main() {
  var discount = checkDiscount(price);  // price dapat diakses di main()
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {                // price juga dapat diakses di checkDiscount()
    discount = 10 / 100 * price;
  }
  
  return discount;
}
```
Variabel price dapat diakses bahkan di dalam blok if di function checkDiscount(), karena cakupannya global.

### Kesalahan Deklarasi
Menggunakan variabel sebelum dideklarasikan akan menghasilkan kesalahan. 
```dart
var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (!discountApplied) {  // kesalahan pemanggilan variabel sebelum deklarasi
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;  // deklarasi seharusnya dilakukan sebelum pemanggilan
    }
  }
  
  return discount;
}
```
Variabel `discountApplied` dipanggil sebelum deklarasinya. Hal ini harus dihindari karena variabel hanya dapat dipanggil setelah dideklarasikan.
