class Employe {
  String nom;
  double salaire;

  // Constructeur
  Employe(this.nom, this.salaire);

  // Méthode pour afficher les infos
  void afficherInfos() {
    print("Employé : $nom, Salaire : \$${salaire}");
  }
}

void main() {
  var e1 = Employe("Hocine", 3500);
  e1.afficherInfos();
}
