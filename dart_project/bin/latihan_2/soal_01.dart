// Tugas Latihan 2 - Soal 1
// Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya.

import 'dart:io';

void main() {

  print("Masukkan usia Anda:");
  int usia = int.parse(stdin.readLineSync() ?? "0");

  if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    print("Anda belum memenuhi syarat untuk memilih.");
  }
}
