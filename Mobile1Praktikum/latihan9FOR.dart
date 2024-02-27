void main() {
  print("output 1:");
  for(int i = 1; i <= 5; i++) {
    print(i);
  } // output: 1 2 3 4 5

  print("output 2:");
  for(int a = 1; a <= 9; a+=2) {
    print(a);
  } // output: 1 3 5 7 9

  print("output 3:");
  for(int b = 2; b <= 9; b+=2) {
    print(b);
  } // output: 2 4 6 8

  print("output 4:");
  for(int c = 5; c >= 1; c--) {
    print(c);
  } // output: 5 4 3 2 1

  print("output 5:");
  for(int d = 5; d >= 1; d-=2) {
    print(d);
  } // output: 5 3 1

  print("output 6:");
  for(int e = 8; e >= 2; e-=2) {
    print(e);
  } // output: 8 6 4 2
}