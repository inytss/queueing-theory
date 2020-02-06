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
  
4. Manakah dari contoh kejadian dibawah ini dengan mengesampingkan adanya kegiatan jokying atau menyalip yang mengimplementasikan disiplin antrian *first come first served*?
  - [ ] Antrian pada loket tiket bioskop
  - [ ] Antrian pada unit gawat darurat rumah sakit
  - [ ] Antrian pada lift
  - [ ] Antrian untuk mendapatkan arisan
  
5. Berdasarkan struktur yang ada pada suatu sistem antrian, manakah dari kejadian dibawah ini yang menunjukkan struktur antrian *multi channel multi phase*?
  - [ ] pelayanan loket pendaftaran pasien di rumah sakit
  - [ ] pelayanan pembuatan SIM
  - [ ] pelayanan pembuatan passport
  - [ ] pelayanan service sepeda motor
  
Gunakanlah data `antrian.csv` yang tersimpan pada forder "data_input". Data `antrian.csv` merupakan data antrian pasien pada apotek dalam membeli obat. Lakukanlah analisis antrian pada data tersebut, dengan membuat model antrian yang tepat. Asumsikan distribusi kedatangan dan pelayanan berdistribusi Eksponensial. Server yang digunakan sebanyak 2 server dan hanya terdapat satu jalur antrian.

Berikut rangkuman dari data `antrian.csv`.

* `arrival` : jarak waktu kedatangan antar pasien per jam
* `departure` : lama waktu pelayanan per jam

1. Apakah model antrian yang tepat untuk sistem antrian apotek diatas?
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