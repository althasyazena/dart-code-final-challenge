void main() {
  // ============================================================
  // CHALLENGE 02 - IF / ELSE
  // Studi kasus: Menentukan kelulusan siswa
  // ============================================================

  String nama = "Aisyah";

  // TODO 1:
  // Buat variable int bernama nilai dengan nilai 82.
  int nilai = 82;

  // TODO 2:
  // Jika nilai >= 75, tampilkan:
  // "Aisyah dinyatakan LULUS."
  if (nilai >= 75) {
    print("$nama dinyatakan LULUS");
  }

  // TODO 3:
  // Jika nilai kurang dari 75, tampilkan:
  // "Aisyah dinyatakan BELUM LULUS."
  else {
    print("$nama dinyatakan BELUM LULUS");
  }

  // TODO 4:
  // Tambahkan aturan:
  // Jika nilai >= 90, tampilkan juga "Predikat: Sangat Baik"
  // Jika nilai >= 80, tampilkan juga "Predikat: Baik"
  // Selain itu, tampilkan "Predikat: Cukup"
  if (nilai >= 90) {
    print("Predikat: Sangat Baik");
  } else if (nilai >= 80) {
    print("Predikat: Baik");
  } else {
    print("Predikat: Cukup");
  }
}
