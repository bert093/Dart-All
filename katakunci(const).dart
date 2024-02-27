void main() {
  final array1 = [1, 2, 3]; // kalau final, data didalamnya masih bisa dirubah tetapi variable arraynya tidak bisa dirubah
  const array2 = [1, 2, 3]; // karena ada kata kunci const isi dan array2 tidak bisa diubah sama sekali

  array1[0] = 5; // Posisi 0 adalah angka 1 1
  array2[0] = 5; 
  
  print(array1)
  print(array2)
}
