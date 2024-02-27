import "dart:io";
void main(List<String> args) {
  print("program cetak saya hai");

  bool hai = true;

  while (hai) {
    print("hai");
    print("ulangi lagi? y / n");
    String ulangi = stdin.readLineSync()!;
    hai = ulangi == "y";
  }
}