void main() {
  // Daftar item belanja
  List<String> items = ["Apel", "Pisang", "Jeruk", "Anggur"];
  List<double> prices = [1.0, 0.75, 0.5, 2.0];

  // Membuat struk belanja
  print("===============================");
  print("       Struk Belanja");
  print("===============================");

  double total = 0.0;

  for (int i = 0; i < items.length; i++) {
    String item = items[i];
    double price = prices[i];
    print("$item \t\t \$${price.toStringAsFixed(2)}");
    total += price;
  }

  print("===============================");
  print("Total \t\t \$${total.toStringAsFixed(2)}");
  print("===============================");
}
