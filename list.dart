main(List<String> args) {
  //DECLARER UNE LISTE VIEW
  var myList = []; // List<dybnamic> myList = [];

  List francis; // LIST A VALEUR NULL
  var myList2; // LIST A VALEUR NULL

  List nameList = new List();

  print('LIST:::: $nameList');

  //DEFNIR UNE LIST  AVEC UN TYPE SPECIC

  List<String> questions = new List<String>();

  List<String> questions1 =
      []; //LES VALEUR SOJT SEULEMENT DES CHAINE DE CARACTERE

  List<int> nombres = []; //LES VALEUR SOJT SEULEMENT DES entier

  //AJOUTER UNE VALEUR DANS UNE LIST

  nombres.add(2);

  //AJOUTER PLUSIEURS VALEUR DANS UNE LIST
  nombres.addAll([4, 2, 8, 7]);

  print("NOTRE LIST: ¨$nombres");

  //CONNAITRE LE NOMBRE DELEMENT

  print("NOMBRE D'ELEMENT: ${nombres.length}");

  //SUPPRIMER UN ELEMENT PAR SA VALEUR
  nombres.remove(4);

  //SUPPRIMER UN ELEMENT PAR SON INDEX
  nombres.removeAt(2);

  print("NOTRE LIST: ¨$nombres");

  //SUPPRIMER TOUT NOTRE LISTE

  nombres.clear();

  print("NOTRE LIST: ¨$nombres");
}
