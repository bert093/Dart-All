import 'dart:io';
void main() {
  stdout.write('Masukkan Nilai A: ');
  String NilaiA = stdin.readLineSync()!;

  stdout.write('NIlai B: ');
  String NilaiB = stdin.readLineSync()!;

  int penjumlahan = int.parse(NilaiA) + int.parse(NilaiB);
  int pengurangan = int.parse(NilaiA) - int.parse(NilaiB);
  int perkalian = int.parse(NilaiA) * int.parse(NilaiB);
  double pembagian = double.parse(NilaiA) / double.parse(NilaiB);
  

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);

  print('----------KONVERSI int/double KE STRING-----------');
}

// kalau String akan Tergabung jika diisi dengan Angka