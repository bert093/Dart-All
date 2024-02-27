void main() {
  String alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  int n = 9; // Jumlah baris (huruf dari A hingga I)

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
} // Syahrul Karunia Pradana, Baiq windia wardani
