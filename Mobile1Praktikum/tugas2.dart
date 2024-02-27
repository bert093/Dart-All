import "dart:io";
void main() {
  stdout.write('nilai A: ');
  String nilaiA = stdin.readLineSync()!;
  stdout.write('nilai B: ');
  String nilaiB = stdin.readLineSync()!;

  int penjumlahan = int.parse(nilaiA) + int.parse(nilaiB);
  int pengurangan = int.parse(nilaiA) - int.parse(nilaiB);
  int perkalian = int.parse(nilaiA) * int.parse(nilaiB);
  double pembagian = double.parse(nilaiA) / double.parse(nilaiB);

  print('----------KONVERSI String KE int/double-----------');
  print('penjumlahan: $penjumlahan');
  print('pengurangan: $pengurangan');
  print('perkalian: $perkalian');
  print('pembagian: $pembagian');

  print('----------KONVERSI int/double KE STRING-----------');
  String IDSpenjumlahan = penjumlahan.toString();
  String IDSpengurangan = pengurangan.toString();
  String IDSperkalian = perkalian.toString();
  String IDSpembagian = pembagian.toString();

  print('penjumlahan: $IDSpenjumlahan');
  print('pengurangan: $IDSpengurangan');
  print('perkalian: $IDSperkalian');
  print('pembagian: $IDSpembagian');
}

// kalau String akan Tergabung jika diisi dengan Angka