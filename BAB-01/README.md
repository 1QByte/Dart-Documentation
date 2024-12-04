# 👨🏻‍🏫 01 - Pengenalan Dart

<p align="center">
  <img width="300px" src="https://firebasestorage.googleapis.com/v0/b/github-images-b8fe4.appspot.com/o/Dart-Documentation%2Fdart-logo.png?alt=media&token=a833e026-98ad-40b5-88ed-c5e3cdf3f728">
</p>

Dart adalah bahasa pemrograman open source yang dikembangkan oleh Google untuk membuat aplikasi multiplatform, seperti mobile, desktop, dan web. Dart pertama kali diperkenalkan pada tahun 2011, dan versi stabilnya, Dart 1.0, dirilis pada 14 November 2013. Pada Agustus 2018, Dart 2.0 dirilis dengan beberapa perubahan pada sistem tipe.
Awalnya, Dart dikembangkan untuk pembuatan aplikasi web di Google sebagai alternatif JavaScript. Namun, sejak hadirnya Flutter SDK yang memungkinkan pengembangan aplikasi untuk iOS, Android, dan web, Dart semakin populer.

## 📖 Mengapa belajar Dart?
### Fleksibel dan multiplatform
Dart bisa digunakan di Android, iOS, dan web, sehingga dengan satu kode, aplikasi bisa berjalan di banyak platform. Ini sangat menguntungkan bagi developer.
### Open source dan didukung Google
Dart adalah proyek open source yang dibuat dan dikembangkan oleh Google serta komunitas developer. Anda bisa melaporkan atau memperbaiki bug yang ditemukan tanpa khawatir soal lisensi.
### Digunakan oleh Flutter
Flutter, framework populer untuk aplikasi multiplatform, menggunakan Dart. Jadi, jika ingin membuat aplikasi dengan Flutter, menguasai Dart sangat penting.
### Didukung banyak tools
Dart didukung oleh berbagai editor dan IDE, seperti VS Code, Android Studio, dan banyak lagi. Ini memudahkan developer untuk bekerja dengan alat yang mereka sukai.
### Mudah dipelajari
Dart punya sintaks yang sederhana dan dokumentasi yang jelas. Baik pemula maupun developer berpengalaman bisa mempelajarinya dengan mudah, bahkan tanpa perlu instalasi tambahan karena Dart memiliki compiler online.

## 🔢 Karakteristik
### Modern dan familiar
Dart memiliki kemiripan dengan bahasa lain seperti Java, JavaScript, C#, Swift, dan Kotlin, sehingga developer yang sudah mengenal bahasa-bahasa tersebut dapat mempelajari Dart dengan mudah. Bagi pemula, Dart juga nyaman sebagai bahasa pemrograman pertama.
Dart bisa digunakan di Android, iOS, dan web, sehingga dengan satu kode, aplikasi bisa berjalan di banyak platform. 
### Statically typed dengan type inference
Dart adalah bahasa statically typed, artinya variabel harus dideklarasikan sebelum digunakan. 
```Dart
var name = 'Iqbra Kurniawan';
String language = 'Dart';
```
Namun, Dart juga mendukung type inference, sehingga tipe variabel bisa otomatis terdeteksi saat inisialisasi, misalnya `var name = 'Iqbra';` akan otomatis terdeteksi sebagai String.
### String interpolation
Dart memungkinkan memasukkan variabel langsung ke dalam teks tanpa perlu concatenation (penggabungan objek String menggunakan +)
```Dart
print('Hello $name. Welcome to $language!');
```

## 💻 Dart Platform
Dart memiliki dua platform utama yang memungkinkan aplikasi dibuat untuk berbagai perangkat:
### Dart native
Dart Native digunakan untuk aplikasi mobile, desktop, dan server. Platform ini mendukung dua jenis kompilasi:
- **JIT (Just-in-Time)**: Dart dikompilasi ke bytecode saat aplikasi berjalan, sehingga memudahkan pengembangan dan debugging meski performanya sedikit lebih lambat.
- **AOT (Ahead-of-Time)**: Dart dikompilasi langsung ke kode mesin sebelum aplikasi berjalan, membuat aplikasi lebih cepat dan ukurannya lebih kecil.
### Dart web
Dart Web digunakan untuk aplikasi web. Kode Dart akan dikompilasi menjadi JavaScript agar dapat berjalan di browser.
- **dartdevc**: Kompiler untuk pengembangan, yang memudahkan debugging.
- **dart2js**: Kompiler untuk produksi yang menghasilkan kode JavaScript yang cepat dan ringkas.
