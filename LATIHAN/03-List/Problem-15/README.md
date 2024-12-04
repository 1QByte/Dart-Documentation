## Sorting Array

Buatlah sebuah program yang menerima masukkan bilangan bulat `n` yaitu jumlah elemen array, diikuti masukkan setiap elemennya yang berupa bilangan bulat. Kemudian program memberikan keluaran yaitu array yang elemennya berselang-seling antara nilai minimum dan maksimum array tersebut. 

Asumsikan semua bilangan pada array tidak lebih dari 100.
> Hint: Untuk mengurutkan array, gunakan array yang dapat menghitung kemunculan suatu bilangan dan buatlah array baru untuk menampung bilangan yang sudah terurut. Dilarang menggunakan fungsi sorting bawaan.

Contoh 1
```yaml
Masukkan n: 7
Masukkan elemen ke 1: 3
Masukkan elemen ke 2: 7
Masukkan elemen ke 3: 9
Masukkan elemen ke 4: 9
Masukkan elemen ke 5: 5
Masukkan elemen ke 6: 4
Masukkan elemen ke 7: 2
[2, 9, 3, 9, 4, 7, 5]
```
Penjelasan: array tersebut jika diurutkan secara terurut membesar menjadi `[2, 3, 4, 5, 7, 9, 9]`. Untuk membentuk jawaban, urutkan ulang array dengan memasukkan elemen paling ujung kiri dan ujung kanan secara bergantian.

Contoh 2
```yaml
Masukkan n: 8
Masukkan elemen ke 1: 14
Masukkan elemen ke 2: 7
Masukkan elemen ke 3: 9
Masukkan elemen ke 4: 11
Masukkan elemen ke 5: 10
Masukkan elemen ke 6: 1
Masukkan elemen ke 7: -5
Masukkan elemen ke 8: 99
[-5, 99, 1, 14, 7, 11, 9, 10]
```