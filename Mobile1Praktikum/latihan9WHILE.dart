void main() {
  int i = 1;
  while(i <= 5) {
    print(i);
    i++;
  }
} output: 1 2 3 4 5

void main() {
  int i = 1;
  while(i <= 5) {
    i++;
    print(i);
  }
} output: 2 3 4 5 6

void main() {
  int i = 1;
  while(i <= 9) {
    print(i);
    i+=2;
  }
} output: 1 3 5 7 9

void main() {
  int i = 2;
  while(i <= 8) {
    print(i);
    i+=2;
  }
} output: 2 4 6 8

void main() {
  int i = 5;
  while(i >= 1) {
    print(i);
    i--;
  }
} output: 5 4 3 2 1

void main() {
  int i = 5;
  while(i >= 1) {
    print(i);
    i-=2;
  }
} output: 5 3 1

void main() {
  int i = 8;
  while(i >= 2) {
    print(i);
    i-=2;
  }
} output: 8 6 4 2