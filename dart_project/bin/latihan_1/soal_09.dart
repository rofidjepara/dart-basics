// Tugas Latihan 1 - Soal 9
// Tulis program di Dart untuk menghapus semua spasi dari String.

import 'dart:io';

void main() {

  print("Masukkan string yang mengandung spasi:");
  String input = stdin.readLineSync() ?? "";

  String tanpaSpasi = input.replaceAll(' ', '');
  print("String tanpa spasi: $tanpaSpasi");
}
