Selamat kamu sudah menyelesaikan materi internal training dari "Pengenalan Teori Antrian". Untuk mengakhiri pembelajaran pada materi ini maka akan dibuat sebuah quiz. Silahkan pilih jawaban yang benar berdasarkan pertanyaan dibawah ini.

1. Apakah komponen utama yang diperlukan pada proses antrian?
  - [ ] Pelanggan dan server
  - [ ] Server dan antrian
  - [ ] Pelanggan, antrian, dan server
  
2. Bagaimana kondisinya jika customer yang datang tidak lebih dari banyaknya server yang ada?
  - [ ] antrain akan semakin lama
  - [ ] banyak server yang menganggur
  - [ ] semua server bekerja
  - [ ] antrian semakin sedikit
  
3. Manakah dari penyataan dibawah ini yang SALAH berdasarkan kondisi yang diharuskan ada pada sistem antrian?
  - [ ] kondisi antrian steady state
  - [ ] rata-rata kedatangan lebih kecil dari rata-rata pelayanan
  - [ ] rata-rata pelayanan lebih kecil dari rata-rata kedatangan
  - [ ] nilai steady state kurang dari 1
  
4. Pada suatu halte bus, terdapat 4 pintu yang bisa digunakan untuk menaiki bus. Dikarenakan pada saat jam-jam sibuk, sehingga terlihat banyak sekali antrian yang ada pada setiap pintu menunggu bus yang datang. Kejadian pada pintu tunggu bus tersebut beracuan pada disiplin antrian yang mana?
  - [ ] First come first served
  - [ ] Last come first served
  - [ ] Service in random order
  - [ ] Priority service
  
5. Lampu lalu lintas cukup penting terutama jika pada persimpangan jalan. Lampu lalu lintas cukup membantu untuk mengatur sistem lalu lintas dijalan raya. Jika kita amati lebih dalam, disetiap pemberhentian lampu merah pada lalu lintas akan menyebabkan adanya antrian. Tanpa adanya kendaraan yang menyalip, disiplin antrian apakah yang sesuai untuk kejadian ini?
  - [ ] First come first served
  - [ ] Last come first served
  - [ ] Service in random order
  - [ ] Priority service
  
Gunakanlah data `antrian.csv` yang tersimpan pada forder "data_input". Data `antrian.csv` merupakan data antrian pasien pada apotek dalam membeli obat. Lakukanlah analisis antrian pada data tersebut, dengan membuat model antrian yang tepat tanpa melakukan pengecekan distribusi kedatangan dan pelayanan. Asumsikan distribusi kedatangan dan pelayanan berdistribusi Eksponensial. Server yang digunakan sebanyak 2 server dan hanya terdapat satu jalur antrian.

Berikut rangkuman dari data `antrian.csv`.

* `arrival` : jarak waktu kedatangan antar pasien per jam
* `departure` : lama waktu pelayanan per jam

6. Apakah model antrian yang tepat untuk sistem antrian apotek diatas?
  - [ ] (M/M/c):(LCFS/$\infty$/$\infty$)
  - [ ] (M/M/2):(FCFS/$\infty$/$\infty$)
  - [ ] (M/M/1):(LCFS/$\infty$/$\infty$)
  - [ ] (M/M/c):(SIRO/$\infty$/$\infty$)

7. Berapakah nilai steady state atau rho pada model antrian diatas dengan menggunakan 1 server?
  - [ ] 0.027
  - [ ] 0.015
  - [ ] 0.988
  - [ ] 0.787
  
8. Berapakah rata-rata panjang antrian yang diharapkan dalam sistem dan rata-rata panjang antrian dalam antrian dengan menggunakan 2 server?
 - [ ] 0.027 dan 1.013
 - [ ] 0.027 dan 2.034
 - [ ] 1.022 dan 1.013
 - [ ] 0.056 dan 1.024
 
9. Apakah dengan server sebanyak 2 sudah cukup untuk mengatasi kejadian antrian yang ada?
 - [ ] sudah karena tingkat menganggur dari server kurang dari 50%
 - [ ] belum karena tingkat menganggur dari server tidak lebih dari 50%
 - [ ] sudah karena tingkat kesibukan server lebih dari 50% waktu pelayanan
 - [ ] belum karena tingkat kesibukan server lebih dari 50% waktu pelayanan