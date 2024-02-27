void main() {
  int a = 5;
  int b = 7;

  // conditional statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong Geek";
  print(c);

  // Conditional statement
  int? n;
  var d = n ?? 10;
  print(d);

  n = 10;
  d = n ?? d;
  print(d);
}
