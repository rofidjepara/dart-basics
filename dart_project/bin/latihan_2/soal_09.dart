// Tugas Latihan 2 - Soal 9
// Tulis program Dart yang mensimulasikan permainan menebak sederhana. Bangkitkan suatu angka acak antara 1 dan 100, dan biarkan pengguna menebak sampai mereka benar. Gunakan perulangan do-while.

import 'dart:io';
import 'dart:math';

void main() {

  Random random = Random();
  int angkaRahasia = random.nextInt(100) + 1;
  int tebakan;

  print("Selamat datang di permainan tebak angka (1 - 100)!");

  do {
    print("Masukkan tebakan Anda:");
    tebakan = int.parse(stdin.readLineSync() ?? "0");

    if (tebakan < angkaRahasia) {
      print("Tebakan Anda terlalu kecil.");
    } else if (tebakan > angkaRahasia) {
      print("Tebakan Anda terlalu besar.");
    }
  } while (tebakan != angkaRahasia);

  print("Selamat! Anda berhasil menebak angka $angkaRahasia.");
}
