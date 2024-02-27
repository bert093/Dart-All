// import 'dart:io';
// void main() {
//   for (int i = 10; i >= 6; i--) {
//     for (int j = 10; j >= i; j--) {
//       stdout.write('$i ');
//     }
//     print(''); // Membuat baris baru setiap kali perulangan dalam selesai
//   }
// }
void main() {
  for (int i = 10; i >= 6; i--) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print("");
  }
}

