## Magic Number

Tuan Mor memiliki sebuah permainan bernama Magic Number. Pada permainan ini, Anda akan memberikan Tuan Mor sebuah bilangan bulat positif, dan Tuan Mor akan memberikan nilai Magic Number dari bilangan tersebut. 

Nilai magic number adalah hasil operasi angka yang anda masukkan dengan sebuah array beranggotakan bilangan bulat positif, dimana elemen yang bernilai ganjil akan melakukan operasi modulo (mod) terhadap angka input, sedangkan elemen bernilai genap akan melakukan operasi perkalian kepada angka input. 

Realisasikan program ini dengan meminta masukkan `n` yaitu panjang array, diikuti masukkan setiap elemennya. Kemudian program meminta masukkan bilangan yang ingin dicari Magic Numbernya. Program akan memberikan keluaran berupa nilai Magic Number tersebut.

Contoh 1
```yaml
Masukkan panjang array: 5
Masukkan elemen ke -1: 3
Masukkan elemen ke -2: 4
Masukkan elemen ke -3: 5
Masukkan elemen ke -4: 6
Masukkan elemen ke -5: 7
Masukkan bilangan: 100
Magic numbernya adalah 3.
```
Penjelasan: operasi yang terjadi adalah ((((100 mod 3)x4)mod 5)x6)mod 7
