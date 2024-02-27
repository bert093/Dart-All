import 'dart:io';
void main() {
  int rows = 6;
  for (int i = rows; i >= 1; i--) {
    for (int space = 0; space < rows - i; space++) {
      stdout.write('  ');
    }
    for (int j = i; j <= 2 * i - 1; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
// import 'dart:io';
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     stdout.writeln();
//   }
// }
// import 'dart:io';
// void main() {
//   int rows = 6;
//   for (int i = 1; i <= rows; i++) {
//     // Membuat spasi sebelum tanda '*' pada setiap baris
//     for (int space = 1; space <= rows - i; space++) {
//       stdout.write('  ');
//     }
//     // Mencetak tanda '*' pada setiap baris
//     for (int j = 1; j <= i; j++) {
//       stdout.write('* ');
//     }
//     stdout.writeln();
//   }
// }

