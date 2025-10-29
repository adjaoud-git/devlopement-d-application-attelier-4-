 class Couleur {
  final int r, g, b;

  // Constructeur principal
  Couleur(this.r, this.g, this.b);

  // Constructeurs nommés
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert()  : r = 0, g = 255, b = 0;
  Couleur.bleu()  : r = 0, g = 0, b = 255;
}

void main() {
  var rouge = Couleur.rouge();
  var vert  = Couleur.vert();
  var bleu  = Couleur.bleu();

  print("Rouge → R:${rouge.r}, V:${rouge.g}, B:${rouge.b}");
  print("Vert  → R:${vert.r}, V:${vert.g}, B:${vert.b}");
  print("Bleu  → R:${bleu.r}, V:${bleu.g}, B:${bleu.b}");
}
