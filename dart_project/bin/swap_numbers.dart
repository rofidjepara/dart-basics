void main() {
  int a = 10;
  int b = 20;

  print('Sebelum ditukar: a = $a, b = $b');

  // Menggunakan variabel sementara (temp)
  int temp = a;
  a = b;
  b = temp;

  print('Setelah ditukar: a = $a, b = $b');
  
  // Alternatif tanpa variabel sementara:
  // a = a + b;
  // b = a - b;
  // a = a - b;
}
