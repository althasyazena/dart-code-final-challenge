// ============================================================
// CHALLENGE 06 - CLASS, OBJECT, PROPERTY, METHOD, CONSTRUCTOR
// Studi kasus: Data siswa di sekolah
// ============================================================

// TODO 1:
// Buat class bernama Siswa.
class Siswa {

  // TODO 2:
  // Di dalam class Siswa, buat 3 property:
  // String nama;
  // String kelas;
  // int umur;
  //
  // Property tidak boleh dibiarkan tanpa inisialisasi.
  // Gunakan constructor.
  String nama;
  String kelas;
  int umur;

  // TODO 3:
  // Buat constructor Siswa yang menerima:
  // nama, kelas, dan umur.
  //
  // Gunakan constructor:
  // Siswa(this.nama, this.kelas, this.umur);
  Siswa(this.nama, this.kelas, this.umur);

  // TODO 4:
  // Buat method void belajar() yang menampilkan:
  // "<nama> sedang belajar."
  void belajar() {
    print("$nama sedang belajar.");
  }

  // TODO 5:
  // Buat method void perkenalan() yang menampilkan:
  // "Halo, saya <nama>, kelas <kelas>, umur saya <umur> tahun."
  void perkenalan() {
    print("Halo, saya $nama, kelas $kelas, umur saya $umur tahun.");
  }
}

void main() {
  // TODO 6:
  // Buat object Siswa bernama siswa1.
  // Isi:
  // nama  = "Aisyah"
  // kelas = "10 RPL"
  // umur  = 16
  var siswa1 = Siswa("Aisyah", "10 RPL", 16);

  // TODO 7:
  // Panggil method perkenalan().
  siswa1.perkenalan();

  // TODO 8:
  // Panggil method belajar().
  siswa1.belajar();
}
