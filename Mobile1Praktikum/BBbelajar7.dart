import 'dart:io';
void main() {
  stdout.write('Masukkan Nilai A: ');
  String NilaiA = stdin.readLineSync()!;

  stdout.write('NIlai B: ');
  String NilaiB = stdin.readLineSync()!;

  int penjumlahan = (NilaiA) + (NilaiB);
  int pengurangan = (NilaiA) - (NilaiB);
  int perkalian = (NilaiA) * (NilaiB);

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
}

// kalau String akan Tergabung kalau diisi dengan Angka
