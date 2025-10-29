 class Livre {
  String titre;
  String auteur;
  static int totalLivres = 0;
  final int _pages = 200;

  int get pages => _pages;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Pages : $pages");
  }

  static void afficherTotalLivres() {
    print("Total de livres créés : $totalLivres");
  }
}

void main() {
  var l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var l2 = Livre("L'Étranger", "Albert Camus");
  l1.afficherInfos();
  l2.afficherInfos();
  Livre.afficherTotalLivres();
}
