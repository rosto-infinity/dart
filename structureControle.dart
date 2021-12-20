/*
If/else
Dart prend en charge la structure de décision standard if, else if, else. Il prend également en charge les instructions if sans accolades, qui sont particulièrement utiles lors des définitions de widget Flutter. Dans ces instructions if, l'expression suivante est évaluée si la condition est vraie. Vous pouvez en voir un exemple dans l'extrait de code suivant :

*/
void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
}

/* Boucles while et do-while
Les flux de contrôle while et do-while bouclent sur un morceau de code spécifique alors que leur condition est évaluée à true, puis lorsque leur condition est évaluée à false, la boucle est terminée et l'exécution du code se poursuit après la boucle.
Une boucle do-while diffère d'une boucle while en ce que la condition est évaluée à la fin de la première boucle, garantissant ainsi au moins une exécution du code contenu à l'intérieur. Regardons quelques exemples, comme suit :
*/
void main2() {
  int counter = 0;
  while (counter < 2) {
    print(counter);
    counter++;
  }
// Prints 0, 1
  do {
    print(counter);
    counter++;
  } while (counter < 2);
// Prints 2
}

/* Pour les boucles
Les boucles For suivent cette structure standard :
for (initialiser ; loop_condition ; modifier) {}
Celui-ci se décompose comme suit :
    •	initialiser, où les variables sont initialisées pour gérer l'itération
    •	boucle_condition, où la boucle continue uniquement si la condition est vraie
    •	modifier, où les variables peuvent être modifiées sur chaque boucle pour suivre la progression.
   L'exemple suivant aidera à rendre cela plus clair :
 */

void main3() {
  for (int index = 0; index < 2; index++) {
    print(index);
  }
// Prints 0, 1
}
