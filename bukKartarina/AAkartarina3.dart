void main() {
  int a = 5;
  int b = 7;

  // using and operator
  bool c = a > 10 && b < 10;
  print(c);

  // karena a = 5, nilai a akan false karena 5 tidak lebih besar dari 10 
  // dan karena operator && atau AND digunakan, maka kedua ekspresi harus benar/salah untuk hasil akhirnya 

  // using or operator
  bool d = a > 10 || b < 10;
  print(d);

  // 1. Ekspresi pertama adalah a > 10, yang akan menjadi false karena nilai a (5) tidak lebih besar dari 10.
  // 2. Ekspresi kedua adalah b < 10, yang akan menjadi true karena nilai b (7) kurang dari 10.
  // karena menggunakan operator || atau OR, salah satu dari dua ekspresi tersebut harus benar untuk hasil akhir menjadi benar. Dalam kasus ini, ekspresi kedua adalah benar, sehingga nilai d akan diisi dengan true.

  // using Not Operator
  bool e = ! (a > 10);
  print(e);

  // 1. Ekspresi a > 10 adalah false karena nilai a (5) tidak lebih besar dari 10.
  // 2. Operator "!" (NOT) digunakan untuk membalikkan nilai dari ekspresi boolean. Jadi, jika ekspresi asli adalah false, maka NOT dari false adalah true. Kemudian, nilai e akan diisi dengan true karena Anda telah membalikkan nilai ekspresi boolean asli.


}