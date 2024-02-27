void main() {
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 70) {
    print("lulus");
  } else {
    print("tidak lulus");
  }

  if (nilai >= 80 && absen >= 80) {
    print("nilai anda B");
  } else if (nilai >= 70 && absen >= 70) {
    print("nilai anda B+");
  } else {
    print("nilai anda D");
  }
}