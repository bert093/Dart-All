void main() {
  String bon = "J167-235-1409Y569";
  String kasir = "Lusi";
  String pembatas1 = "========================================";
  String pembatas2 = "----------------------------------------";
  String Tgl = "14-09-2021";
  String Jam = "20:28:38";
  String Thn = "V.2021.7.0";
  num walls = 9500; // WALLS PP SHK150 .2
  num tango = 9200; // TANGO CHO 125G .2
  num chitato1 = 11500; // CHITATO SP PGGG6 1
  num chitato2 = 11500; // CHITATO AYM BMB 1
  num frenchfries = 7000; // FRENCHFRIES 68G 1

  print('''

      CAWANG BARU / 081294664679
    PT.SUMBER ALFARIA TRIJAYA,TBK

   ALFA TOWER LT.12, ALAM SUTERA, TANGERANG
      NPWP: 01.336.238.9-054.000
    JL. CAWANG BARU NO. 411 JATINEGARA
  $pembatas1
  Bon $bon Kasir : $kasir
  $pembatas1
  WALLS PP SHK150   2    Rp $walls  Rp ${walls * 2}
  TANGO CCHO 125G   2    Rp $tango  Rp ${tango * 2}
  CHITTATO SP PGGG6 1    Rp $chitato1 Rp ${chitato1 * 1}
  CHITTATO AYM BMG  1    Rp $chitato2 Rp ${chitato2 * 1}
  FRENCHFRIES 68G   1    Rp $frenchfries  Rp ${frenchfries * 1}
  $pembatas2
  Total Item        9       Rp ${(walls * 2) + (tango * 2) + (chitato1 * 1) + (chitato2 * 1) + (frenchfries * 1)}
  Total Belanja             Rp ${(walls * 2) + (tango * 2) + (chitato1 * 1) + (chitato2 * 1) + (frenchfries * 1)}
  Tunai                     Rp 150.000,00
  Kembalian                 Rp 75.850,00
  PPN                       Rp 6.750,00
  $pembatas1
  Tgl. $Tgl $Jam $Thn
  $pembatas2
  Kritik & Saran Hub. Telp. 1550959
  sms 081361997721 https://alfamart.co.id/
  ''');
}
