class Kucing {
  String color;
  double height;
  double length;
  double weight;
 
  Kucing(this.color, this.height, this.length, this.weight);
  
  void purring() {
    print('Meow ..');
  }
  
  void eat() {
    weight = weight + 1;
  }
}