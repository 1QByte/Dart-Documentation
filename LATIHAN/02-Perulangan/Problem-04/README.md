## Batu Gunting Kertas

Tuan Mor dan Tuan Vin sedang bermain gunting kertas batu. Akan tetapi, mereka bermain dengan sangat cepat sehingga jurinya tidak dapat menentukan siapa yang menang. Oleh karena itu, ia meminta bantuanmu untuk menentukan siapa pemenangnya, atau katakan bahwa permainan berakhir seri. Kamu akan diberikan sebuah nilai `N` yang menyatakan banyaknya ronde dan 2 buah `string` dengan panjang `N` yang menyatakan apa yang dikeluarkan oleh Tuan Mor dan Tuan Vin. `’R’` adalah batu, `’S’` adalah gunting dan `’P’` adalah kertas. 

Sebagai pengingat, `’R’` mengalahkan `’S’`, `’S’` mengalahkan `’P’`, dan `’P’` mengalahkan `’R’`.

Contoh 1
```yaml
Masukkan jumlah ronde: 3
Masukkan gerakan Tuan Mor ke 1: R
Masukkan gerakan Tuan Vin ke 1: P
Masukkan gerakan Tuan Mor ke 2: P
Masukkan gerakan Tuan Vin ke 2: S
Masukkan gerakan Tuan Mor ke 3: P
Masukkan gerakan Tuan Vin ke 3: P
Pemenangnya adalah Tuan Vin.
```
Penjelasan contoh 1:
1. Tuan Vin memenangkan ronde pertama. Skor menjadi 0-1.
2. Tuan Vin memenangkan ronde kedua. Skor menjadi 0-2.
3. Tidak ada yang memenangkan ronde ketiga. Skor tetap 0-2.
4. Maka, pemenangnya adalah Tuan Vin.
   
Contoh 2
```yaml
Masukkan jumlah ronde: 2
Masukkan gerakan Tuan Mor ke 1: P
Masukkan gerakan Tuan Vin ke 1: R
Masukkan gerakan Tuan Mor ke 2: S
Masukkan gerakan Tuan Vin ke 2: R
Permainan berakhir seri.
```

Contoh 3
```yaml
Masukkan jumlah ronde: 1
Masukkan gerakan Tuan Mor ke 1: R
Masukkan gerakan Tuan Vin ke 1: S
Pemenangnya adalah Tuan Mor.
```