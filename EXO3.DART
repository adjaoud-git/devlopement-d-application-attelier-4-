 class Compte {
  final String numeroCompte;
  double _solde;

  Compte(this.numeroCompte) : _solde = 0.0;

  String get solde => "${_solde.toStringAsFixed(2)} \$";
}
