import 'dart:io';
void main() {
  int test1 = 6;

  print("");
  for(int i = test1; i  >=1; i--) {
    for(int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print("");
  }
}
// i= i - 1
// i= i++