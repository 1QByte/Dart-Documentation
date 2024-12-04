## Palindrom Substring

Sebuah substring adalah suatu bagian dari string yang tidak terputus oleh elemen lain. 

Misalnya, dari string ”'hai'”, ada 6 buah substring, yaitu ”'h'”, ”'a'”, ”'i'”, ”'ha'”, ”'ai'” dan ”'hai'”. 

Tugasmu disini adalah mencari panjang dari substring terpanjang yang merupakan sebuah palindrom.

> Hint: Gunakan nested loop untuk mengiterasi (mencoba semua kemungkinan) indeks awal dan akhir dari substring.

Contoh 1
```yaml
Masukkan panjang string: 6
Masukkan string: wadaaw
Panjangnya adalah 3.
```
Penjelasan: Substring terpanjang yang merupakan palindrom adalah ”ada”.

Contoh 2
```yaml
Masukkan panjang string: 8
Masukkan string: wadiidaw
Panjangnya adalah 8.
```
Penjelasan: Seluruh string merupakan sebuah palindrom.

Contoh 3
```yaml
Masukkan panjang string: 7
Masukkan string: keoseuy
Panjangnya adalah 1.
```
Penjelasan: Semua substring dengan panjang 1 merupakan sebuah palindrom.
