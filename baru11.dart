class Kucing {
  String? color = '';
  double? height = 0;
  double? length = 0;
  double? weight = 0;
  Kucing();
  Kucing.secondConstructor(this.color, this.height, this.length, this.weight);

  void display() {
    print('color is $color');
    print('height is $height');
    print('length is $length');
    print('weight is $weight');
  }
}

void main() {
  Kucing p1 = Kucing();
  p1.color= 'white';
  p1.height = 24;
  p1.length = 46;
  p1.weight = 2;
  print.display();
}