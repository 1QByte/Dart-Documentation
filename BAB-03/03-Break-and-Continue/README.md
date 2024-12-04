## 🔚 Break and Continue

## Break
`Break` digunakan untuk menghentikan perulangan saat kondisi tertentu terpenuhi, sehingga program tidak melanjutkan proses iterasi setelah kondisi tersebut ditemukan. 

Contohnya, pada aplikasi yang menyimpan daftar 20 bilangan prima pertama, jika pengguna mencari sebuah bilangan prima, setelah bilangan tersebut ditemukan, perulangan bisa dihentikan dengan `break`.
```dart
void main() {
  // Daftar bilangan prima di bawah 100
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97];

  var searchNumber = 13;
  print('Bilangan prima di antara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}
```
Output:
```yaml
Bilangan prima di antara 1-100: 13
13 != 2
13 != 3
13 != 5
13 != 7
13 != 11
13 adalah bilangan prima ke-6
```
Pada kode di atas, perulangan berhenti ketika `searchNumber` sama dengan salah satu bilangan prima dalam daftar. Dengan `break`, program tidak melanjutkan pengecekan ke bilangan berikutnya.

### Continue
`Continue` digunakan untuk melewati iterasi tertentu dan langsung melanjutkan ke iterasi berikutnya. Misalnya, jika ingin menampilkan angka 1 sampai 10 tetapi melewatkan angka kelipatan 3, maka `continue` dapat digunakan.
```dart
void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue; // Lewatkan angka kelipatan 3
    }
    print(i);
  }
}
```
Output:
```yaml
1
2
4
5
7
8
10
```
Pada contoh ini, ketika `i` adalah kelipatan 3, `continue` melewatkan perintah `print(i)` dan langsung melanjutkan ke angka berikutnya.

> Catatan:`break` dan `continue` membantu mengontrol alur perulangan agar program berjalan lebih efisien dan sesuai kebutuhan.