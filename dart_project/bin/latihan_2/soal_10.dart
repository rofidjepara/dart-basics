// Tugas Latihan 2 - Soal 10
// Buat program Dart yang mengulangi melalui sebuah daftar kata-kata dan mencetak setiap kata beserta panjangnya menggunakan perulangan for-in. Inisialisasikan daftar dengan beberapa kata.

void main() {

  List<String> daftarKata = ["Dart", "Flutter", "Pemrograman", "Mobile"];

  for (String kata in daftarKata) {
    print("Kata: '$kata' memiliki panjang ${kata.length} karakter.");
  }
}
