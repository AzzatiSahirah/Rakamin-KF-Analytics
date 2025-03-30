# Rakamin-KF-Analytics
# Project Based Internship - Kimia Farma Big Data
# About Program
Program Project Based Internship kolaborasi Rakamin Academy dan Kimia Farma Big Data Analytics merupakan program pengembangan diri dan akselerasi karier yang diperuntukkan bagi kalian yang tertarik untuk mendalami posisi Big Data Analytics di perusahaan Kimia Farma. Program ini memberikan akses pembelajaran dasar berupa Article Review (materi bacaan) dan Company Coaching Video (video learning) untuk memperkenalkan kalian dengan kompetensi dan keahlian yang harus dimiliki oleh Big Data Analytics di perusahaan. Selain materi, akan ada pengujian atas hasil pembelajaran kalian berupa soal-soal Task di setiap minggunya dan diakhiri dengan pembuatan tugas akhir yang akan menjadi portofolio kalian pada program ini.
# About Company

Kimia Farma adalah perusahaan farmasi milik negara (BUMN) yang bergerak di bidang produksi, distribusi, dan ritel produk farmasi di Indonesia. Kimia Farma merupakan perusahaan industri farmasi pertama di Indonesia yang didirikan oleh Pemerintah Hindia Belanda tahun 1817. Nama perusahaan ini pada awalnya adalah NV Chemicalien Handle Rathkamp & Co. 
Berdasarkan kebijaksanaan nasionalisasi atas eks perusahaan Belanda di masa awal kemerdekaan, pada tahun 1958, Pemerintah Republik Indonesia melakukan peleburan sejumlah perusahaan farmasi menjadi PNF (Perusahaan Negara Farmasi) Bhinneka Kimia Farma. Kemudian pada tanggal 16 Agustus 1971, bentuk badan hukum PNF diubah menjadi Perseroan Terbatas, sehingga nama perusahaan berubah menjadi PT Kimia Farma (Persero).

website: https://www.kimiafarma.co.id/
# Project
## Project Portfolio
Sebagai seorang Big Data Analytics Intern di Kimia Farma, Saya memiliki tanggung jawab proyek untuk mengevaluasi kinerja bisnis Kimia Farma dari tahun 2020 hingga 2023. Pada proyek ini telah disediakan dataset: 
- kf_final_transaction.csv
- kf_inventory.csv 
- kf_kantor_cabang.csv
- kf_product.csv 
Pada proyek ini, akan dibuat tabel analisa berdasarkan hasil agregasi dari keempat tabel yang telah disediakan menggunakan Google BigQuery serta membuat dashboard analisis kinerja Kimia Farma tahun 2020-2023 menggunakan Google Looker Studio.
## Analisa
Pada proyek ini, anda juga diminta untuk membuat tabel analisa berdasarkan hasil aggregasi dari ke-empat tabel yang sudah diimport sebelumnya. Berikut ini adalah kolom-kolom yang
mandatory pada tabel tersebut:
- transaction_id : kode id transaksi,
- date : tanggal transaksi dilakukan,
- Branch_id : kode id cabang Kimia Farma,
- branch_name : nama cabang Kimia Farma,
- kota : kota cabang Kimia Farma,
- provinsi : provinsi cabang Kimia Farma,
- rating_cabang : penilaian konsumen terhadap cabang Kimia Farma
- customer_name : Nama customer yang melakukan transaksi,
- product_id : kode product obat,
- product_name : nama obat,
- actual_price : harga obat,
- discount_percentage : Persentase diskon yang diberikan pada obat,
- persentase_gross_laba : Persentase laba yang seharusnya diterima dari obat dengan ketentuan berikut:
  - Harga <= Rp 50.000 -> laba 10%
  - Harga > Rp 50.000 - 100.000 -> laba 15%
  - Harga > Rp 100.000 - 300.000 -> laba 20%
  - Harga > Rp 300.000 - 500.000 -> laba 25%
  - Harga > Rp 500.000 -> laba 30%,
- nett_sales : harga setelah diskon,
- nett_profit : keuntungan yang diperoleh Kimia Farma,
- rating_transaksi : penilaian konsumen terhadap transaksi yang dilakukan.
  
## Challenge
Create Dashboard Performance Analytics Kimia Farma Business Year 2020-2023. Pada proyek ini, anda harus membuat sebuah dashboard analisis kinerja Kimia Farma tahun 2020-2023 di Google Looker Studio. Dashboard ini anda buat berdasarkan tabel analisa yang telah anda buat sebelumnya pada BigQuery, sehingga anda perlu menghubungkan table tersebut ke Google Looker Studio. Anda dapat mendesain dashboard sesuai dengan kreativitas anda masing-masing, namun dashboardnya harus mencangkup:
- Judul Dashboard
- Summary Dashboard
- Filter Control
- Snapshot Data
- Perbandingan Pendapatan Kimia Farma dari tahun ke tahun
- Top 10 Total transaksi cabang provinsi
- Top 10 Nett sales cabang provinsi
- Top 5 Cabang Dengan Rating Tertinggi, namun Rating Transaksi Terendah
- Indonesia's Geo Map Untuk Total Profit Masing-masing Provinsi
- Dan analisis lainnya yang dapat anda eksplorasi.
  
## Result Dashboard Performance Analytics
link: https://bit.ly/GLookerStudio

![image alt](https://github.com/AzzatiSahirah/Rakamin-KF-Analytics/blob/2070223451c8a465257b61db06ea7bc3fb6586b6/DashboardPerformance)
