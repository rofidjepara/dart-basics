// Tugas Latihan 2 - Soal 8
// Buat program Dart yang menghitung jumlah digit dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {

  print("Masukkan sebuah angka:");
  int angka = int.parse(stdin.readLineSync() ?? "0");
  int temp = angka.abs(); // Mengatasi angka negatif
  int jumlah = 0;

  while (temp > 0) {
    jumlah += temp % 10;
    temp ~/= 10;
  }

  print("Jumlah digit dari $angka adalah $jumlah");
}
