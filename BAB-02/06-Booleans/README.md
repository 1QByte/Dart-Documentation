## 🔲 Booleans

Tipe data boolean digunakan untuk menyimpan nilai yang hanya dapat bernilai `true` (benar) atau `false` (salah). Pada Dart, tipe data boolean dideklarasikan dengan kata kunci `bool`.
```dart
bool alwaysTrue = true;   // true
var alwaysFalse = false;  // false
var notTrue = !true;      // false
bool notFalse = !false;   // true
```
Tanda `!` adalah operator `not` yang digunakan untuk membalikkan nilai boolean. Misalnya, `!true` menghasilkan false, dan `!false` menghasilkan true.

> Catatan: Boolean sering digunakan dalam operasi perbandingan dan pengondisian.
```dart
void main() {
  if (true) {
    print("It's true");
  } else {
    print("It's False");
  }

  //Output It's true
}
```
- Kondisi `if (true)` selalu menghasilkan true, sehingga yang dicetak adalah "It's true".
