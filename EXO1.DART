class Couleur {
  final int r, g, b;

  Couleur(this.r, this.g, this.b);
}

void main() {
  var c = Couleur(255, 120, 60);
  print("R: ${c.r}, V: ${c.g}, B: ${c.b}");
}
