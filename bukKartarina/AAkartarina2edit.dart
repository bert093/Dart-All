void main() {
  int a = 5;
  int b = 7;

  // assigning value to variable c
  var c = a * b;
  print("var c: $c");

  // asssigning value to variable d
  int d;
  d ??= a + b; // Anda perlu menggunakan operator ??= untuk menginisialisasi d jika d adalah null
  print("var d: $d");

  // again trying to assign value to d
  d ??= a - b; // Nilai tidak akan diubah jika d bukan null
  print("var d: $d"); // Anda harus mencetak "var d: $d" untuk menunjukkan nilai terkini dari d
}
