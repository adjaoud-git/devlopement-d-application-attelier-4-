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

  Manager(String nom, double salaire, this.departement)
      : super(nom, salaire);

  @override
  void afficherInfos() {
    print("Manager : $nom, Département : $departement, Salaire : \$${salaire}");
  }
}

void main() {
  var e1 = Employe("Youssef", 3000);
  var m1 = Manager("Hocine", 5000, "Informatique");

  e1.afficherInfos();
  m1.afficherInfos();
}
