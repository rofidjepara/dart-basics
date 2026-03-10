// Tugas Latihan 2 - Soal 5
// Buat program Dart yang menggunakan perulangan for-in untuk mencetak elemen-elemen dari sebuah daftar dalam urutan terbalik. Inisialisasikan daftar dengan beberapa nilai.

void main() {

  List<int> daftarAngka = [1, 2, 3, 4, 5];
  
  print("Daftar asli: $daftarAngka");
  print("Dicetak secara terbalik:");

  for (int angka in daftarAngka.reversed) {
    print(angka);
  }
}
