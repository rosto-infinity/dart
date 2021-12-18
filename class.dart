void main(){
Utilisateur user1 = Utilisateur("rostand", 30);
Utilisateur user2 = Utilisateur("lele", 29);
SuperClasse user3 = SuperClasse("lele", 25);
print(user2.nom);
print(user1.age);
user1.login();
user3.login();
user3.publication();
print(user3.nom);
print(user3.age);
}

//constructeur
class Utilisateur {

  String nom;
  int age;
             //dans la version  2 de dart
  // Utilisateur (String nom, int age){
  //   this.nom = nom;
  //   this.age = age;
  // }



   //dans la version  2.5 de dart
  Utilisateur (this.nom, this.age);
  void login(){
  print("je suis connecté");
}
}
class SuperClasse extends Utilisateur{
  SuperClasse (String nom, int age) : super(nom, age);

  void publication(){
    print("une mise à jour disponible");
  }
}

