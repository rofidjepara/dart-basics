import 'dart:io';

double parseInput(String? input) {
  if (input == null) return 0;
  // Menghapus titik (pemisah ribuan) dan mengganti koma menjadi titik (desimal)
  String cleaned = input.replaceAll('.', '').replaceAll(',', '.');
  return double.tryParse(cleaned) ?? 0;
}

void main() {
  stdout.write('Masukkan pokok pinjaman (p): ');
  double p = parseInput(stdin.readLineSync());

  stdout.write('Masukkan waktu dalam tahun (t): ');
  double t = parseInput(stdin.readLineSync());

  stdout.write('Masukkan suku bunga (r) dalam persen: ');
  double r = parseInput(stdin.readLineSync());

  double bungaSederhana = (p * t * r) / 100;
  
  print('Bunga Sederhana adalah: $bungaSederhana');
}
