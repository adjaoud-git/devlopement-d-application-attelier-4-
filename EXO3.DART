 class Compte {
  final String numeroCompte;
  double _solde;

  Compte(this.numeroCompte) : _solde = 0.0;

  String get solde => "${_solde.toStringAsFixed(2)} \$";

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué avec succès !");
    } else {
      print("Le montant doit être positif !");
    }
  }
}

void main() {
  var compte1 = Compte("QC12345");
  print("Solde initial : ${compte1.solde}");
  compte1.depot(150.0);
  print("Solde après dépôt : ${compte1.solde}");
}
