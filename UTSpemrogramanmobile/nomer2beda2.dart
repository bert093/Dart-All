import 'dart:io';
void main() {
  stdout.write("Masukkan jumlah baris: ");
  int n = int.parse(stdin.readLineSync()!);

  String alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

  for (int i = 0; i < n; i++) {
    String line = "";
    for (int j = 0; j <= i; j++) {
      line += alphabet[j];
      if (j < i) {
        line += " ";
      }
    }
    print(line);
  }
}