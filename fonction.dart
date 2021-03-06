/*Fonctions et méthodes
Comme nous l'avons vu précédemment, les fonctions et les méthodes sont des morceaux de code autonomes qui fonctionnent sur une tâche spécifique. Notez que la syntaxe des méthodes et des fonctions est identique, donc là où je fais référence aux fonctions dans cette section, je fais également référence aux méthodes. Regardons un autre exemple de fonction, comme suit :
 */

// void main2() {
//   String nom = affichNon("lele", "waffo");
//   print(nom);
// }

// String affichNon(String from, String msg, [String? device]) {
//   String result = "$from dit $msg";
//   return result;
// }

void main() {
  mafonction("rostand");

  int resultAdd = addition(12, 25);
  double resultDiv = division(225, 25);
  String nom = affichNon("lele", "waffo");

  print(" La somme est : $resultAdd");
  print(" La division est : $resultDiv");
  print(booleen(7));
  print(nom);
}

/*

  ** fonction de chaine

*/

void mafonction(String nom) => "Votre nom est : " + nom;

/*

  ** fonction d'entière

*/
int addition(int nbr1, int nbr2) {
  int add;
  add = nbr1 + nbr2;
  return add;
}

/*

  ** fonction réel

*/

double division(int nbr1, int nbr2) {
  double div;
  div = nbr1 / nbr2;
  return div;
}
/*

  ** fonction booléen

*/

bool booleen(int nbr) {
  if (nbr == 10)
    return true;
  else
    return false;
}

/*

  ** fonction String

*/

String affichNon(String from, String msg, [String? device]) {
  String result = "$from dit $msg";
  return result;
}

void main3() {
  String helloMessage = sayHello();
  print(helloMessage);
}

String sayHello() {
  return "Hello world!";
}
