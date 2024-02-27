import 'persegi_panjang.dart';

void main(List<String> args) {
    PersegiPanjang kotak;
    double luasKotak;
    kotak = PersegiPanjang();
    kotak.panjang = 4.0; // menggunakan setter untuk mengubah nilai panjang
    kotak.lebar = 6.0; // menggunakan setter untuk mengubah nilai lebar
    luasKotak = kotak.luas; // menggunakan getter untuk mengakses nilai luas

    print(luasKotak);
}

class PersegiPanjang {
  // variabel anggota
  double _panjang;
  double _lebar;

  // getter untuk panjang
  double get panjang {
    return _panjang;
  }

  // setter untuk panjang
  set panjang(double value) {
    _panjang = value;
  }

  // getter untuk lebar
  double get lebar {
    return _lebar;
  }

  // setter untuk lebar
  set lebar(double value) {
    _lebar = value;
  }

  // getter untuk luas
  double get luas {
    return _panjang * _lebar;
  }
}
