// Tugas Latihan 1 - Soal 7
// Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

import 'dart:io';

void main() {

  print("Masukkan bilangan pertama (yang dibagi):");
  int bil1 = int.parse(stdin.readLineSync() ?? "0");
  
  print("Masukkan bilangan kedua (pembagi):");
  int bil2 = int.parse(stdin.readLineSync() ?? "1");

  int hasilBagi = bil1 ~/ bil2;
  int sisaBagi = bil1 % bil2;

  print("Hasil bagi dari $bil1 / $bil2 adalah $hasilBagi dengan sisa $sisaBagi");
}
