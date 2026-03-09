void main() {
  String teks = "  Ini   adalah contoh teks    dengan banyak  spasi!  ";
  print('Teks asli: "$teks"');

  // Menggunakan replaceAll untuk mengganti semua spasi dengan string kosong
  String teksTanpaSpasi = teks.replaceAll(' ', '');
  
  print('Teks tanpa spasi: "$teksTanpaSpasi"');
}
