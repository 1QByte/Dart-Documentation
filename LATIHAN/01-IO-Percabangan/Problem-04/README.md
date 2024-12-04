## Pembagian Kelas

Tuan Mor saat ini sedang berkunjung ke Polinema. Ia bingung bagaimana mahasiswa dibagi menjadi kelas-kelas. Setelah mengamati, ia menemukan pola berikut:
| Rentang NIM  | NIM Ganjil | NIM Genap |
|--------------|------------|-----------|
| 001 - 100    | MI-1       | MI-2      |
| 101 - 200    | MI-3       | MI-4      |
| 201 - 300    | MI-5       | MI-6      |
| 301 - 400    | MI-7       | MI-8      |
| 401 - 500    | MI-9       | MI-10     |
| > 500        | MI-11      | MI-11     |
Sebagai contoh, mahasiswa dengan akhiran NIM 098 akan berada di MI-2 dan akhiran NIM 099 ada di MI-1.

Buatlah program yang menerima 3 digit nim akhir dan menentukan ia berada di kelas berapa!
> Catatan: NIM yang kurang dari tiga digit boleh dituliskan tanpa 0 di depannya. Contohnya, 001 boleh dimasukkan sebagai 001 atau cukup angka 1.

Contoh 1
```yaml
Masukkan akhiran NIM: 121
Mahasiswa masuk ke kelas MI-3
```

Contoh 2
```yaml
Masukkan akhiran NIM: 544
Mahasiswa masuk ke kelas MI-11
```