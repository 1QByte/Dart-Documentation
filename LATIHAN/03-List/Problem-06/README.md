## Subsequence

Tuan Mor memiliki sebuah string dengan panjang `N`. Dia ingin menghitung berapa kali kata ’`tuan`’ (tanpa tanda kutip) muncul sebagai subsequence dari string tersebut.

Subsequence dari sebuah `string S` adalah `string T` yang didapat dengan menghapus beberapa (mungkin 0) buah karakter dari `S`, tanpa mengubah urutannya. 

Sebagai contoh, pada string ’`abaca`’, berikut ini merupakan beberapa subsequence yang mungkin: ’`abaca`’, ’`aba`’, ’`aaa`’, ’`a`’. Sedangkan berikut ini bukan merupakan subsequence: ’`aabaca`’, ’`cb`’, ’`bcaa`’.

> Asumsikan string hanya terdiri dari huruf kecil (a - z).
> Hint: Gunakan nested loop (masing - masing loop untuk huruf t, u, a dan n)

Contoh 1
```yaml
Masukkan nilai N: 7
Masukkan string: tuauann
Ada 6 buah kemunculan.
Berikut ini adalah semua kemunculan yang mungkin muncul:
1. tuauann
2. tuauann
3. tuauann
4. tuauann
5. tuauann
6. tuauann
```

Contoh 2
```yaml
Masukkan nilai N: 5
Masukkan stringl: duann
Ada 0 buah kemunculan.
```