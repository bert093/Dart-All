import 'dart:io';
void main() {
  stdout.write('NilaiA: ');
  int nilaiA = int.parse(stdin.readLineSync()!);
  stdout.write('NilaiB: ');
  int nilaiB = int.parse(stdin.readLineSync()!);

  print('$nilaiA + $nilaiB = ${nilaiA + nilaiB}'); // ditambah
  print('$nilaiA - $nilaiB = ${nilaiA - nilaiB}'); // dikurang
  print('$nilaiA * $nilaiB) = ${nilaiA * nilaiB}'); // dikali
  print('$nilaiA / $nilaiB) = ${nilaiA / nilaiB}'); // dibagi
  print('$nilaiA ~/ $nilaiB) = ${nilaiA ~/ nilaiB}'); // hasil bagi
  print('$nilaiA % $nilaiB) = ${nilaiA % nilaiB}'); // sisa bagi
}