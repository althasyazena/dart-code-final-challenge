// ============================================================
// CHALLENGE 07 - DASAR 4 PILAR OOP
// Studi kasus: Kendaraan
//
// Target:
// 1. Encapsulation sederhana melalui property + method dalam class.
// 2. Inheritance menggunakan extends.
// 3. Polymorphism menggunakan @override.
// 4. Abstraction menggunakan abstract class.
// ============================================================

// TODO 1 - ABSTRACTION:
// Buat abstract class Kendaraan.
//
// Property:
// String nama;
//
// Constructor:
// Kendaraan(this.nama);
//
// Method:
// void berjalan();
//
// Method berjalan() cukup dideklarasikan,
// tidak perlu memiliki isi di abstract class.
abstract class Kendaraan {
  String nama;

  Kendaraan(this.nama);

  void berjalan();
}

// TODO 2 - INHERITANCE:
// Buat class Mobil yang extends Kendaraan.
//
// Buat constructor:
// Mobil(String nama) : super(nama);
//
// Override method berjalan().
// Tampilkan:
// "<nama> berjalan menggunakan roda."
class Mobil extends Kendaraan {
  Mobil(String nama) : super(nama);

  @override
  void berjalan() {
    print("$nama berjalan menggunakan roda.");
  }

  void klakson() {
    print("$nama berbunyi: Tin Tin!");
  }
}

// TODO 3 - INHERITANCE + POLYMORPHISM:
// Buat class Kapal yang extends Kendaraan.
//
// Buat constructor:
// Kapal(String nama) : super(nama);
//
// Override method berjalan().
// Tampilkan:
// "<nama> berlayar di laut."
class Kapal extends Kendaraan {
  Kapal(String nama) : super(nama);

  @override
  void berjalan() {
    print("$nama berlayar di laut.");
  }
}

// TODO 4 - ENCAPSULATION:
// Di dalam class Mobil, tambahkan method:
// void klakson()
//
// Method tersebut menampilkan:
// "<nama> berbunyi: Tin Tin!"

void main() {
  // TODO 5:
  // Buat object Mobil bernama mobil.
  // Gunakan nama "Toyota".
  Mobil myMobil = Mobil("Tooyta");

  // TODO 6:
  // Buat object Kapal bernama kapal.
  // Gunakan nama "Nusantara".
  Kapal myKapal = Kapal("Nusantara");

  // TODO 7:
  // Panggil mobil.berjalan().
  // Panggil mobil.klakson().
  // Panggil kapal.berjalan().
  myMobil.berjalan();
  myMobil.klakson();
  myKapal.berjalan();

  // BONUS:
  // Buat List<Kendaraan> bernama kendaraan.
  // Masukkan mobil dan kapal ke dalam List.
  //
  // Gunakan for loop untuk memanggil berjalan()
  // pada setiap kendaraan.
  //
  // Perhatikan bahwa method berjalan() menghasilkan
  // perilaku berbeda untuk Mobil dan Kapal.
}
