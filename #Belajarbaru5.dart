void main() {
  // Nilai Dimas
  int nilaiDimas = 70;

  // Nilai Himeko
  int nilaiHimeko = 82;

  // Hitung nilai Dimas
  String nilaiDimasAkhir = "";
  if (nilaiDimas >= 90) {
    nilaiDimasAkhir = "A+";
  } else if (nilaiDimas >= 80) {
    nilaiDimasAkhir = "A";
  } else if (nilaiDimas >= 70) {
    nilaiDimasAkhir = "B";
  } else {
    nilaiDimasAkhir = "C";
  }

  // Cetak nilai Dimas
  print("Nilai Dimas: $nilaiDimasAkhir");

  // Hitung nilai Himeko
  String nilaiHimekoAkhir = "";
  if (nilaiHimeko >= 90) {
    nilaiHimekoAkhir = "A+";
  } else if (nilaiHimeko >= 80) {
    nilaiHimekoAkhir = "A";
  } else if (nilaiHimeko >= 70) {
    nilaiHimekoAkhir = "B";
  } else {
    nilaiHimekoAkhir = "C";
  }

  // Cetak nilai Himeko
  print("Nilai Himeko: $nilaiHimekoAkhir");
}