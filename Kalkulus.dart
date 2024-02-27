void main() {
  // Contoh fungsi: f(x) = x^2 + 3x + 2
  double hasilTurunan = hitungTurunan(2.0, 3.0, 2.0, 3.0); // g'(x) = 2x + 3
  
  print('Turunan fungsi g(x) = 2x^2 + 3x + 2 adalah: $hasilTurunan');
}

double hitungTurunan(double a, double b, double c, double x) {
  // Menghitung turunan dari fungsi g(x) = ax^2 + bx + c
  double turunan = 2 * a * x + b;
  return turunan;
}
