// Tugas Latihan 1 - Soal 4
// Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p * t * r) / 100

import 'dart:io';

void main() {

  print("Masukkan nilai pokok (p):");
  double p = double.parse(stdin.readLineSync() ?? "0");
  print("Masukkan waktu dalam tahun (t):");
  double t = double.parse(stdin.readLineSync() ?? "0");
  print("Masukkan tingkat suku bunga (r):");
  double r = double.parse(stdin.readLineSync() ?? "0");

  double bungaSederhana = (p * t * r) / 100;
  print("Bunga sederhana adalah: \$${bungaSederhana}");
}
