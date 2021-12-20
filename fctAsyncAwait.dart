main() {
  getData();
}

void getData() {
  print("Hello word!");
  //Stimulation de la connexion internet pour avoir le nom du Formateur
  Future.delayed(Duration(seconds: 2), () {
    print("Prof rostand lele");
  });
  //Stimulation de la connexion internet pour avoir les techno en programmation
  Future.delayed(Duration(seconds: 3), () {
    print("Laravel");
  });

  Future.delayed(Duration(seconds: 5), () {
    print("Flutter ");
  });
}
