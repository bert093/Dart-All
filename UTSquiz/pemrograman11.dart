import 'dart:io';
void main() {
  int rows = 6;
  // segitiga 1
  for(int i = 1; i <= rows; i++) {
    for(int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
  }
}

//   print("");
//   // segitiga 2
//   for(int i = 6; i >= 1; i--) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$j ");
//     }
//     print("");
//   }
// }