void main() {
  // Daftar item belanjaan dan harganya
  List<String> items = ["Apel", "Pisang", "Jeruk", "Mangga"];
  List<double> prices = [1.0, 0.5, 1.2, 2.0];

  // Daftar jumlah belanjaan masing-masing item
  List<int> quantities = [3, 2, 4, 1];

  // Hitung total belanja
  double total = 0.0;
  for (int i = 0; i < items.length; i++) {
    total += prices[i] * quantities[i];
  }

  // Cetak struk belanja
  print("===== Struk Belanja =====");
  for (int i = 0; i < items.length; i++) {
    print("${items[i]} x${quantities[i]}: ${prices[i] * quantities[i]}");
  }
  print("=========================");
  print("Total: $total");
}
