import 'dart:io';
void main() {
  stdout.write('NilaiA: ');
  int nilaiA = int.parse(stdin.readLineSync()!);
  
  stdout.write('NilaiB: ');
  int nilaiB = int.parse(stdin.readLineSync()!);

  print(nilaiA == nilaiB); // 2 == 2 -> true | 3 == 2 -> false == ------ sama dengan
  print(nilaiA != nilaiB); // 2 != 2 -> false | 3 != 2 -> true ! ------ tidak sama dengan
  print(nilaiA > nilaiB); // 2 > 2 -> false | 3 > 2 -> true ! ------- lebih besar dari
  print(nilaiA < nilaiB); // 2 < 2 -> false | 3 < 2 -> true ! ------- lebih kecil dari
  print(nilaiA <= nilaiB); // 2 <= 2 -> true | 3 <= 2 -> false ------ lebih kecil dari sama dengan
  print(nilaiA >= nilaiB); // 2 >= 2 -> true | 3 >= 2 -> false ------ lebih besar dari sama dengan
}