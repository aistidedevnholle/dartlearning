main(List<String> args) {
  // LES MAP

  //DECLARER UNE MAP OU INSTANCIER

  //OBJECT CLE/VALEUR
  var myMap = {}; // Map<dynamic, dynamic> myMap = {}

  var mySecondMap = new Map(); //INSTANCIATION

  //ENREGISTRE DES INFO DE Alex

  //PLUSIEUR MANIERE DE DECLARER UN MAP
  Map<String, dynamic> infoAlex = new Map<String, dynamic>();
  Map<String, dynamic> infoAlex2 = new Map();

  Map<int, dynamic> infoAlex7 =
      {}; //CLE: ENTIER , VALEUR PEUT int double, string

  Map<String, dynamic> infoAlex3 =
      {}; // CLE: CHAINE DE CARACTERE , VALEUR PEUT int double, string
  //CONNAITRE LE NOMBRE DELEMENT DANS NOTE MAP
  print(
      'VALUE OF MAP ${infoAlex.length} --- ${infoAlex2.length} ----${infoAlex3.length} ');

  //DECLARER UNE MAP AVEC DES ELEMENT PAR DEFAUT

  var info = {
    'name': 'Alex',
    'age': 4,
    1: 'dog',
    1.2: 17
  }; //CLE VALEUR PEUVENT ETRE DE TOUT TYPE int string, double...
  //INFO ALEX
  Map<String, dynamic> infoOfAlex = {};

  //AJOUTER DES ELEMENTS DANS UNE MAP

  //1 AJOUTER UN ELEMENT
  infoOfAlex['name'] = 'Alex bupont';

  print("INFO ALEX: $infoOfAlex");

  infoOfAlex['civilite'] = "Mr";

  //METTRE A JOUR OU MODIFIER UNE VALEUR
  infoOfAlex['name'] = 'Kouassi';

  infoOfAlex.update('civilite', (dynamic) => "Mme");

  //2 AJOUTER PLUSIEURS ELEMENT
  infoOfAlex.addAll({'age': 17, 'taille': 1.2, 'age2': 1.2});

  //AFFICHER NOTRE MAP OU
  print("INFO ALEX: $infoOfAlex");

  //SURPPRIMER DES ELEMENTS DANS UNE MAP

  //SURPPRIMER UN ELEMENT
  infoOfAlex.remove('taille');

  //SUPPRIMER COMPLETEMENT

  //infoOfAlex.clear();

  print("INFO ALEX: $infoOfAlex");

  //CONNAITRE LES VALEURS DE NOTRE MAP
  var value = infoOfAlex.values;

  print('values: $value');

  //CONNAITRE LES KEYS:CLE DE NOTRE MAP

  var keys = infoOfAlex.keys;

  print('values: $keys');
}
