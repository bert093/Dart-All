import 'dart:io';
void main() {
  for (int i = 1; i <= 6; i++) {
    // Membuat spasi sebelum tanda '*' pada setiap baris
    for (int space = 1; space <= 6 - i; space++) {
      stdout.write(' ');
    }
    // Mencetak tanda '*' pada setiap baris
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}