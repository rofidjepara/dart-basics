// Tugas Latihan 1 - Soal 11
// Misalkan, Anda sering pergi ke restoran dengan teman-teman dan harus membagi jumlah tagihan. Tulis program untuk menghitung jumlah pembagian tagihan. Rumus= (total jumlah tagihan) / jumlah orang

import 'dart:io';

void main() {

  print("Masukkan total tagihan:");
  double totalTagihan = double.parse(stdin.readLineSync() ?? "0");
  
  print("Masukkan jumlah orang:");
  int jumlahOrang = int.parse(stdin.readLineSync() ?? "1");

  double pembagian = totalTagihan / jumlahOrang;
  print("Setiap orang harus membayar: \$${pembagian}");
}
