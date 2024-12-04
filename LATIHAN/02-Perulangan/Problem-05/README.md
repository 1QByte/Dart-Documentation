## Basis 10

Bilangan yang kita temukan sehari-hari ditulis dalam basis 10, yang dikenal juga dengan sistem bilangan `desimal`. Selain basis 10, bilangan juga dapat ditulis dalam basis yang lain, misalnya basis 2 (`biner`), basis 8 (`oktal`), basis 16 (`heksadesimal`), dan lain-lain.

Disini tugasmu adalah mengubah suatu bilangan dengan `N` buah digit dari basis `K` ke basis 10. Untuk soal ini, setiap digit pada basis `K` dituliskan dalam angkanya saja (`0 sampai K - 1`). Untuk lebih jelasnya, lihat contoh dibawah.

Contoh 1
```yaml
Masukkan nilai N: 4
Masukkan nilai K: 5
Masukkan digit ke 1: 1
Masukkan digit ke 2: 4
Masukkan digit ke 3: 3
Masukkan digit ke 4: 0
Bilangan dalam basis 10 adalah 240
```
Penjelasan: 1 * 5^3 + 4 * 5^2 + 3 * 5^1 + 0 * 5^0 = 240

Contoh 2
```yaml
Masukkan nilai N: 4
Masukkan nilai K: 30
Masukkan digit ke 1: 4
Masukkan digit ke 2: 17
Masukkan digit ke 3: 5
Masukkan digit ke 4: 6
Bilangan dalam basis 10 adalah 123456
```
Penjelasan: 4 * 30^3 + 17 * 30^2 + 5 * 30^1 + 6 * 30^0 = 123456

Contoh 3
```yaml
Masukkan nilai N: 1
Masukkan nilai K: 900
Masukkan digit ke 1: 123
Bilangan dalam basis 10 adalah 123
```
Penjelasan: 123 * 900^0 = 123.