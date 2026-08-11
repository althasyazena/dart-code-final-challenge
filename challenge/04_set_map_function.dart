// ============================================================
// CHALLENGE 04 - SET, MAP, & FUNCTION
// Studi kasus: Data kegiatan ekstrakurikuler
// ============================================================

// TODO 1:
// Buat function bernama tampilkanPesan() yang menerima String pesan
// lalu mencetak pesan tersebut.
void tampilkanPesan(String pesan) {
  print(pesan);
}

void main() {
  // TODO 2:
  // Buat Set<String> bernama ekstrakurikuler.
  // Masukkan:
  // "Coding", "English Club", "Coding", "Basket"
  //
  // Perhatikan bahwa "Coding" muncul dua kali.
  // Tampilkan Set tersebut dan lihat hasilnya.
  Set<String> ekstrakurikuler = {
    "Coding",
    "Englsih Club",
    "Coding",
    "Basket",
  };

  print(ekstrakurikuler);

  // TODO 3:
  // Tambahkan "Robotics" ke dalam Set.
  ekstrakurikuler.add("Robotics");

  // TODO 4:
  // Buat Map<String, dynamic> bernama siswa.
  // Isi dengan:
  // nama  : "Aisyah"
  // kelas : "10 RPL"
  // umur  : 16
  Map<String, dynamic> siswa = {
    "nama": "Aisyah",
    "kelas": "10 RPL",
    "umur": 16,
  };

  // TODO 5:
  // Tampilkan hanya nama dan kelas dari Map tersebut.
  print(siswa["nama"]);
  print(siswa["kelas"]);

  // TODO 6:
  // Panggil function tampilkanPesan()
  // dengan pesan "Selamat belajar Dart!".
  tampilkanPesan("Selamat belajar Dart!");

  // TODO 7:
  // Buat function int hitungJumlah(int a, int b)
  // yang mengembalikan hasil penjumlahan a + b.
  //
  // Panggil function tersebut dengan angka 10 dan 20,
  // lalu tampilkan hasilnya.
  int hitungJumlah(int a, int b) {
    return a + b;
  }

  print(hitungJumlah(10, 20));
}
