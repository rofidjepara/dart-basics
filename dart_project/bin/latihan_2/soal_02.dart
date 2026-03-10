// Tugas Latihan 2 - Soal 2
// Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol.

import 'dart:io';

void main() {

  print("Masukkan sebuah angka:");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  switch (angka.sign) {
    case 1:
      print("Angka tersebut adalah positif.");
      break;
    case -1:
      print("Angka tersebut adalah negatif.");
      break;
    case 0:
      print("Angka tersebut adalah nol.");
      break;
    default:
      print("Input tidak valid.");
  }
}
