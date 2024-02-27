import 'dart:io';
void main() {
  int a = 1; // Jumlah baris pola
  for (int i = 1; i <= 8; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*'); // Cetak bilangan 'i' sebanyak 'i' kali
    }
    print(''); // Pindah ke baris berikutnya
  }
  for (int i = a + 1; i >= 8; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$i'); // Cetak bilangan 'i' sebanyak 'i' kali
    }
    print(''); // Pindah ke baris berikutnya
  }
}
