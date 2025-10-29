 import 'dart:math';

class Forme {
  void aire() {
    print("Aire non définie");
  }
}

class Rectangle extends Forme {
  double largeur;
  double hauteur;
  Rectangle(this.largeur, this.hauteur);
  @override
  void aire() {
    print("Aire du rectangle : ${largeur * hauteur}");
  }
}

class Cercle extends Forme {
  double rayon;
  Cercle(this.rayon);
  @override
  void aire() {
    print("Aire du cercle : ${pi * rayon * rayon}");
  }
}

void main() {
  List<Forme> formes = [
    Rectangle(4, 5),
    Cercle(3),
    Rectangle(2, 10)
  ];

  for (var f in formes) {
    f.aire();
  }
}
