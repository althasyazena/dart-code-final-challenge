void main() {
  // ============================================================
  // CHALLENGE 03 - LIST & LOOP
  // Studi kasus: Daftar nama siswa
  // ============================================================

  // TODO 1:
  // Buat List<String> bernama siswa.
  // Isi dengan:
  // "Aisyah", "Fatimah", "Maryam", "Khadijah", "Hana"
  List<String> siswa = [
    'Aisyah',
    'Maruam',
    'Khadijah',
    'Hana'
  ];

  // TODO 2:
  // Tampilkan semua nama siswa menggunakan for loop.
  for (var i = 0; i < siswa.length; i++) {
  print(siswa[i]);
  }

  // TODO 3:
  // Tampilkan nomor urut di depan setiap nama.
  // Contoh:
  // 1. Aisyah
  // 2. Fatimah
  // dan seterusnya.
  for (var i = 0; i < siswa.length; i++) {
    print("${i + 1}. ${siswa[i]}");
  }

  // TODO 4:
  // Tambahkan "Zahra" ke dalam List menggunakan add().
  siswa.add("Zahra");

  // TODO 5:
  // Tampilkan jumlah siswa menggunakan property length.
  print("Jumlah siswa: ${siswa.length}");

  // TODO 6:
  // Hapus "Hana" dari List menggunakan remove().
  siswa.remove("Hana");

  // TODO 7:
  // Tampilkan List terakhir setelah perubahan.
  print(siswa);
}
