// Tugas Latihan 1 - Soal 5
// Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {

  print("Masukkan angka untuk dicari perseginya (kuadrat):");
  double angka = double.parse(stdin.readLineSync() ?? "0");
  double persegi = angka * angka;
  print("Persegi dari $angka adalah $persegi");
}
