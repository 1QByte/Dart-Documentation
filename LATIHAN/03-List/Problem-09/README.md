## Waktu Kosong

Di masa pandemik ini, Tuan Mor sedang mencari karyawan dan Anda sedang mencari kerja. Setelah kalian berdua menetapkan tanggal, yang tersisa tinggal menetapkan jam berapa kalian wawancara. 

Tuan Mor ingin anda membuat program yang dapat menerima rentang-rentang waktu kosong dari Tuan Mor dan dari Anda sendiri, dalam bentuk bilangan `float` dengan 2 angka belakang koma yang tidak negatif dan kurang dari 24.00, serta bilangan desimalnya kurang dari (.60). 

Program akan mengeluarkan kapan saja Tuan Mor dan Anda sama-sama sedang kosong, dalam format waktu yang sama. Input dapat dianggap valid dan dapat dijamin tidak ada 2 rentang waktu kosong Tuan Mor yang beririsan, sama halnya dengan waktu kosong anda, namun tidak dijamin rentang waktu input terurut. Lihat format penginputan contoh agar lebih jelas.

> Hint: Bandingkan setiap interval Tuan Mor dan Anda. Jangan lupa gunakan 2 angka di belakang koma dalam mengoutputkan jawaban.

Contoh 1
```yaml
Masukkan banyak waktu kosong Tuan Mor: 2
Masukkan awal waktu kosong Tuan Mor ke -1: 13.30
Masukkan akhir waktu kosong Tuan Mor ke-1: 16.30
Masukkan awal waktu kosong Tuan Mor ke -2: 19.00
Masukkan akhir waktu kosong Tuan Mor ke-2: 21.00
Masukkan banyak waktu kosong Anda: 1
Masukkan awal waktu kosong Anda ke -1: 15.50
Masukkan akhir waktu kosong Anda ke -1: 19.30
Waktu kosong kedua pihak ke-1: 15.50-16.30
Waktu kosong kedua pihak ke-2: 19.00-19.30
```

Contoh 2
```yaml
Masukkan banyak waktu kosong Tuan Mor: 3
Masukkan awal waktu kosong Tuan Mor ke -1: 13.30
Masukkan akhir waktu kosong Tuan Mor ke-1: 16.30
Masukkan awal waktu kosong Tuan Mor ke -2: 19.00
Masukkan akhir waktu kosong Tuan Mor ke-2: 21.00
Masukkan awal waktu kosong Tuan Mor ke -3: 8.25
Masukkan akhir waktu kosong Tuan Mor ke-3: 11.40
Masukkan banyak waktu kosong Anda: 3
Masukkan awal waktu kosong Anda ke -1: 20.40
Masukkan akhir waktu kosong Anda ke -1: 22.30
Masukkan awal waktu kosong Anda ke -2: 10.30
Masukkan akhir waktu kosong Anda ke -2: 19.30
Masukkan awal waktu kosong Anda ke -3: 7.00
Masukkan akhir waktu kosong Anda ke -3: 8.20
Waktu kosong kedua pihak ke-1: 20.40-21.00
Waktu kosong kedua pihak ke-2: 13.30-16.30
Waktu kosong kedua pihak ke-3: 19.00-19.30
Waktu kosong kedua pihak ke-4: 10.30-11.40
```