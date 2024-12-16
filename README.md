# 🏆 GeoWorldCup 2014 🌍


## Description:
GeoWorldCup 2014 adalah sebuah proyek WebGIS interaktif yang menampilkan:

1. Titik lokasi stadion yang digunakan pada Piala Dunia FIFA 2014.
2. Heatmap penonton untuk menunjukkan jumlah rata-rata penonton di tiap stadion selama turnamen berlangsung.
3. Tabel pertandingan yang dapat di-sort dan filter sesuai kebutuhan pengguna.
4. Galeri foto yang memuat momen-momen ikonik Piala Dunia FIFA 2014.

## Features:
- WebGIS Interaktif

  Menampilkan peta lokasi stadion dan data pendukung lainnya menggunakan Leaflet.JS.

- Heatmap Penonton

  Visualisasi jumlah rata-rata penonton di setiap stadion dalam bentuk heatmap.

- Tabel Data Pertandingan

  Menggunakan dataTables untuk mengelola data pertandingan:

- Sortir data berdasarkan kolom tertentu.

  Filter data sesuai kebutuhan pengguna.


- Galeri Carousel

  Tampilan foto-foto dari momen ikonik menggunakan Bootstrap Carousel.


 
## Framework/Libraries Used:
  1. Leaflet.JS: Untuk elemen WebGIS interaktif.
  2. Bootstrap: Untuk tampilan navbar, galeri, dan komponen responsif.
  3. PHP: Integrasi dengan database.
  4. HTML & CSS: Struktur halaman dan styling.
  5. dataTables: Untuk pengelolaan dan manipulasi data pada tabel.



## Data Source
  - Stadion (GeoJSON): Diambil dari sumber internet / OpenStreetMap (OSM).
  - Data Jalan dan Area (SHP): Sumber data shapefile dari OpenStreetMap.
  - Foto: Diambil dari Internet dan GettyImages.



## Project Structure
```
GeoWorldCup-2014/
│
├── assets/              # File CSS, JS, dan media pendukung
│   ├── css/             # File CSS (Bootstrap, custom styles)
│   ├── js/              # File JavaScript (Leaflet, dataTables)
│   └── images/          # Foto-foto stadion dan momen Piala Dunia
│
├── db/                  # File database SQL
│   └── GeoWorldCup.sql  # Skrip database (tabel stadion, pertandingan, dll)
│
├── index.php            # Halaman utama
├── map.php              # Peta WebGIS
├── gallery.php          # Galeri foto
├── data.php             # Data pertandingan
│
└── README.md            # File dokumentasi proyek ini
```

## Database
- Struktur database tersedia dalam folder db/ dalam file database yang berformat .sql.
- File ini berisi data stadion, data pertandingan, dan informasi pendukung lainnya.
- Catatan: File database hanya dapat diakses melalui koneksi PHP.

## Screenshots
1. Peta Stadion dan Heatmap Penonton
![image](https://github.com/user-attachments/assets/0df381e4-ff25-4fe7-ab01-4d9f3c452d63)

2. Tabel Data Pertandingan
![image](https://github.com/user-attachments/assets/e843e413-ede9-4b0f-8fdf-3acbce148210)

3. Galeri Momen Ikonik
![image](https://github.com/user-attachments/assets/e362a5bf-481a-4b07-bb8f-20033fdbfd0f)

## How to Access GeoWorldCup-2014 in Your Device:
1. Kloning Repository ke perangkat komputer Anda:
   ```
   https://github.com/4ryasatya/GeoWorldCup-2014
   ```
2. Import Database:
   Masuk ke phpMyAdmin atau MySQL.
   Import file database berformat sql dari folder db.
3. Konfigurasi Database:
   Edit file config.php (jika ada) dengan kredensial database Anda.
4. Jalankan Proyek:
   Jalankan server lokal seperti XAMPP atau WAMP.
   Akses melalui browser: http://localhost/GeoWorldCup-2014/.

### 🎉 Happy Surfing!

