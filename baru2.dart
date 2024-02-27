void main() {
  Kucing kucingBaru = Kucing("Coklat", 20.0, 50.0, 3.5);
  kucingBaru.displayInfo(); // Menampilkan informasi kucing. Kata DisplayInfo itu cuma penamaannya saja, bisa di ganti yang lain
}
class Kucing {
  final String _color; // warna
  final double _height; // tinggi
  final double _length; // panjang
  final double _weight; // lebar

  Kucing(this._color, this._height, this._length, this._weight);
  
  void displayInfo() { // displayInfo() untuk menampilkan informasi mengenai objek kucing yang dibuat.
  // Contoh Pemanggilannya.
    print("Warna: $_color"); 
    print("Tinggi: $_height");
    print("Panjang: $_length");
    print("Berat: $_weight");
  }
}
