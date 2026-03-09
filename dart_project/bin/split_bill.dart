import 'dart:io';

void main() {
  stdout.write('Masukkan total jumlah tagihan: ');
  double totalTagihan = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('Masukkan jumlah orang yang akan membagi tagihan: ');
  int jumlahOrang = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;

  if (jumlahOrang > 0) {
    double tagihanPerOrang = totalTagihan / jumlahOrang;
    print('Setiap orang harus membayar: Rp $tagihanPerOrang'); 
  } else {
    print('Jumlah orang harus lebih dari 0.');
  }
}
