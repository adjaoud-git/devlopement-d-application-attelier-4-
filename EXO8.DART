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

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherInfos() {
    print("Roman : $titre, Auteur : $auteur, Genre : $genre");
  }
}

void main() {
  var l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var l2 = Livre("L'Étranger", "Albert Camus");
  var r1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  l1.afficherInfos();
  l2.afficherInfos();
  r1.afficherInfos();
  Livre.afficherTotalLivres();
}
