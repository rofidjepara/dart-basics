import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama (dibagi): ');
  int? bil1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan bilangan kedua (pembagi): ');
  int? bil2 = int.tryParse(stdin.readLineSync() ?? '');

  if (bil1 != null && bil2 != null) {
    if (bil2 != 0) {
      int hasilBagi = bil1 ~/ bil2; // Operator ~/ untuk integer division
      int sisa = bil1 % bil2;

      print('Hasil bagi $bil1 / $bil2 adalah: $hasilBagi');
      print('Sisa dari $bil1 / $bil2 adalah: $sisa');
    } else {
      print('Pembagian oleh nol tidak diperbolehkan!');
    }
  } else {
    print('Input tidak valid, harap masukkan bilangan bulat.');
  }
}
