import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    double? angka = double.tryParse(input);
    
    if (angka != null) {
      double persegi = angka * angka;
      double pangkatTiga = pow(angka, 3).toDouble();
      double akarKuadrat = sqrt(angka);
      
      print('Persegi (Pangkat 2) dari $angka adalah $persegi');
      print('Pangkat 3 dari $angka adalah $pangkatTiga');
      if (angka >= 0) {
        print('Akar kuadrat dari $angka adalah $akarKuadrat');
      } else {
        print('Akar kuadrat dari $angka adalah bilangan imajiner');
      }
    } else {
      print('Input tidak valid. Harap masukkan angka.');
    }
  }
}
