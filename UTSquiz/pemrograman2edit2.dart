void main() {
  int n = 5; // Jumlah baris pola

  // Bagian atas pola
  for (int i = 3; i <= n; i++) {
    for (int j = 1; j <= n - i + 1; j++) {
      print(i);
    }
    print('');
  }

  // Bagian tengah pola
  for (int i = n - 1; i >= 1; i--) {
    for (int j = 1; j <= n - i + 1; j++) {
      print(i);
    }
    print('');
  }
}
