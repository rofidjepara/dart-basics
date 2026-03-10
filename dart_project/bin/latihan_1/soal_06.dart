// Tugas Latihan 1 - Soal 6
// Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang menggunakan input pengguna.

import 'dart:io';

void main() {

  print("Masukkan nama depan:");
  String namaDepan = stdin.readLineSync() ?? "";
  
  print("Masukkan nama belakang:");
  String namaBelakang = stdin.readLineSync() ?? "";

  String namaLengkap = "$namaDepan $namaBelakang";
  print("Nama lengkap Anda adalah: $namaLengkap");
}
