// Tugas Latihan 1 - Soal 10
// Tulis program Dart untuk mengonversi String menjadi int.

import 'dart:io';

void main() {

  print("Masukkan sebuah angka:");
  String inputStr = stdin.readLineSync() ?? "0";

  int angkaInt = int.parse(inputStr);
  print("String dikonversi menjadi int: $angkaInt, tipenya adalah ${angkaInt.runtimeType}");
}
