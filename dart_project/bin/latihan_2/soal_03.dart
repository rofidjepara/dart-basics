// Tugas Latihan 2 - Soal 3
// Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna.

import 'dart:io';

void main() {

  print("Masukkan sebuah angka untuk dihitung faktorialnya:");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  int faktorial = 1;
  int i = angka;

  while (i > 0) {
    faktorial *= i;
    i--;
  }

  print("Faktorial dari $angka adalah $faktorial");
}
