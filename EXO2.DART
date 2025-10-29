 class Point {
  double _x;
  double _y;

  Point(this._x, this._y);

  // Déplace le point
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }
}

void main() {
  var pt = Point(2, 5);
  pt.move(4, -3);
  print("Point déplacé !");
}
