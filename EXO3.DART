 class Employe {
  String nom;
  double salaire;

  Employe(this.nom, this.salaire);

  void afficherInfos() {
    print("Employé : $nom, Salaire : \$${salaire}");
  }
}

class Manager extends Employe {
  String departement;

  // Constructeur de la classe fille
  Manager(String nom, double salaire, this.departement)
      : super(nom, salaire);
}

void main() {
  var m1 = Manager("Hocine", 5000, "Informatique");
  m1.afficherInfos();
}
