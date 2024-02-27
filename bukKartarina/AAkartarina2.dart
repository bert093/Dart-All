void main() {
  int a = 5;
  int b = 7;

  // assigning value to variable c
  var c = a * b;
  print(c);

  // asssigning value to variable d
  int d;
  d ??= a + b; // value is assign as it is null
  print(d);

  // again trying to assign value to d
  d ??= a - b; // value is not assign as it is not null
  print(d);
}