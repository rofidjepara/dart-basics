// Tugas Latihan 1 - Soal 8
// Buat program untuk menukar dua bilangan.

import 'dart:io';

void main() {

  print("Masukkan angka pertama (a):");
  int a = int.parse(stdin.readLineSync() ?? "0");
  
  print("Masukkan angka kedua (b):");
  int b = int.parse(stdin.readLineSync() ?? "0");

  print("Sebelum ditukar: a = $a, b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar: a = $a, b = $b");
}
