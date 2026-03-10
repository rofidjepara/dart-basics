// Tugas Latihan 2 - Soal 4
// Buat program Dart yang meminta pengguna menebak suatu angka antara 1 dan 10. Gunakan perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak.

import 'dart:io';

void main() {

  int angkaBenar = 7; // Angka yang benar
  int tebakan;

  print("Selamat datang di permainan tebak angka 1-10!");

  do {
    print("Tebak angka antara 1 dan 10:");
    tebakan = int.parse(stdin.readLineSync() ?? "0");

    if (tebakan != angkaBenar) {
      print("Tebakan salah, coba lagi.");
    }
  } while (tebakan != angkaBenar);

  print("Selamat, tebakan Anda benar! Angkanya adalah $angkaBenar");
}
