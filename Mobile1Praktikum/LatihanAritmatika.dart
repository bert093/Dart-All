void main() {
  var angka1 = 30;
  var angka2 = 11;

  var hasilBagi = angka1 ~/ angka2;
  var sisaBagi = angka1 % angka2;
  var diKali = angka1 * angka2;
  var diTambah = angka1 + angka2;
  var pengurangan = angka1 - angka2;
  var Total = hasilBagi + sisaBagi + diKali + diTambah;

  print('hasil bagi: $hasilBagi');
  print('sisaBagi: $sisaBagi');
  print('hasil kali: $diKali');
  print('hasil tambahan: $diTambah');
  print('Pengurangan: $pengurangan');
  print('Totalnya: $Total');
}