## Anagram

Diberikan dua collection `A` dan `B`. Buatlah sebuah program yang dapat memeriksa apakah `B` merupakan anagram dari `A`. Asumsikan elemen pada collection `A` dan `B` maksimal 10.

Collection `B` didefinisikan sebagai anagram dari collection `A` bila elemen-elemen di collection `A` dapat ditukar-tukar sehingga menghasilkan collection `B`.

> Hint: gunakan tabel frekuensi, yakni sebuah collection yang indeks ke-1 menunjukkan banyaknya bilangan 1, indeks ke-2 menunjukkan banyaknya bilangan 2, dan seterusnya.

Contoh 1
```yaml
Masukkan banyaknya elemen A: 3
Masukkan elemen A ke -1: 8
Masukkan elemen A ke -2: 4
Masukkan elemen A ke -3: 3
Masukkan banyaknya elemen B: 3
Masukkan elemen B ke -1: 4
Masukkan elemen B ke -2: 8
Masukkan elemen B ke -3: 3
B adalah anagram dari A
```

Contoh 2
```yaml
Masukkan banyaknya elemen A: 2
Masukkan elemen A ke -1: 8
Masukkan elemen A ke -2: 4
Masukkan banyaknya elemen B: 3
Masukkan elemen B ke -1: 4
Masukkan elemen B ke -2: 4
Masukkan elemen B ke -3: 8
B bukan anagram dari A
```

Contoh 3
```yaml
Masukkan banyaknya elemen A: 2
Masukkan elemen A ke -1: 1
Masukkan elemen A ke -2: 4
Masukkan banyaknya elemen B: 2
Masukkan elemen B ke -1: 1
Masukkan elemen B ke -2: 5
B bukan anagram dari A
```