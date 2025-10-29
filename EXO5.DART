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
