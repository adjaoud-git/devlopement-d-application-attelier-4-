 class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Nettoyer la voiture");
  Tache t2 = Tache("Faire les devoirs");
  Tache t3 = Tache("Aller au gym");
  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
