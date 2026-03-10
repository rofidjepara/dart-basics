// Tugas Latihan 2 - Soal 7
// Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan.

import 'dart:io';

void main() {

  print("Masukkan nama hari (contoh: Senin, Selasa):");
  String hari = stdin.readLineSync()?.toLowerCase() ?? "";

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("$hari adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Nama hari tidak valid.");
  }
}
