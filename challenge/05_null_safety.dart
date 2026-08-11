void main() {
  // ============================================================
  // CHALLENGE 05 - NULL SAFETY
  // Studi kasus: Data nomor telepon siswa
  // ============================================================
  // TODO 1:
  // Buat variable String? nomorTelepon.
  // Biarkan nilainya null terlebih dahulu.
  String? nomorTelepon;

  // TODO 2:
  // Tampilkan nomorTelepon.
  print(nomorTelepon);

  // TODO 3:
  // Gunakan operator ?? untuk menampilkan
  // "Nomor telepon belum tersedia"
  // jika nomorTelepon bernilai null.
  print(nomorTelepon ?? "Nomor telepon belum tersedia");

  // TODO 4:
  // Isi nomorTelepon dengan "081234567890".
  nomorTelepon = "081234567890";

  // TODO 5:
  // Tampilkan nomorTelepon menggunakan operator ??.
  //
  // Target:
  // Saat null -> tampil pesan "Nomor telepon belum tersedia"
  // Saat sudah diisi -> tampil nomor telepon.
  print(nomorTelepon ?? "Nomor telepon belum tersedia");

  // TODO 6:
  // Buat variable String? nama.
  // Isi dengan "Aisyah".
  //
  // Gunakan ! dengan aman untuk menampilkan jumlah karakter nama.
  String? nama = "Aisyah";
  print(nama!.length);
}
