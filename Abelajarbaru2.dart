void main() {
  int Firdaus = 27;
  int Diamond = 15;
  int Rehan = 21;
  int Campur = (Diamond + Rehan);
  String Status;

  if (Firdaus >= 15) {
    Status = "Dewasa";
  } else if (Firdaus >= 10) {
    Status = "Anak-anak";
  } else {
    Status = "Tidak diketahui";
  }
  print("Firdaus adalah: $Status");
  if (Campur >= 30) {
    Status = "Mereka Berdua Remaja";
  } else if (Campur >= 20) {
    Status = "Mereka Berdua Anak-anak";
  } else {
    Status = "Belum Jelas";
  }
  print("Mereka Adalah: $Status");
}