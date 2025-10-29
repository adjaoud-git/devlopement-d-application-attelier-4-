 class Point {
  double _x;
  double _y;

  Point(this._x, this._y);

  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  void display() {
    print("Coordonnées du point : ($_x, $_y)");
  }
}

void main() {
  var pt = Point(2, 5);
  pt.display();       // Affiche (2, 5)
  pt.move(4, -3);     // Déplace le point
  pt.display();       // Affiche (6, 2)
}
