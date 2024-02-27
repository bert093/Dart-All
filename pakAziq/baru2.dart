import 'dart:io';
void main() {
  stdout.write('Masukkan Nilai:');
  int nilai = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Absen:');
  int absen = int.parse(stdin.readLineSync()!);

  if (nilai >= 80 && absen >= 90) {
    print('nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('nilai anda B+');
  } else {
    print('nilai anda E');
  }
}