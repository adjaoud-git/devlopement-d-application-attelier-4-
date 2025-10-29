 abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur");
  }

  @override
  void deconnecter() {
    print("ServeurAPI : Déconnexion réussie");
  }
}

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion ouverte pour $utilisateur");
  }

  @override
  void deconnecter() {
    print("BaseDeDonnees : Connexion fermée");
  }
}

void main() {
  List<Connectable> services = [
    ServeurAPI(),
    BaseDeDonnees()
  ];

  for (var s in services) {
    s.connecter("Hocine");
  }

  for (var s in services) {
    s.deconnecter();
  }
}
