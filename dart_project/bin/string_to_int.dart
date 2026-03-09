import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? stringAngka = stdin.readLineSync();

  if (stringAngka != null && stringAngka.isNotEmpty) {
    print('Tipe awal: ${stringAngka.runtimeType}, Nilai: $stringAngka');

    // Menggunakan int.tryParse untuk konversi yang lebih aman
    int? intAngka = int.tryParse(stringAngka);
    
    if (intAngka != null) {
      print('Tipe setelah konversi: ${intAngka.runtimeType}, Nilai: $intAngka');
    } else {
      print('Input tidak valid. Harap masukkan angka bulat.');
    }
  } else {
    print('Tidak ada input.');
  }
}
