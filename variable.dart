main(List<String> args) {
  //LES VARIABLES

  //DEFINIR UNE VARIABLE

  //CONST AND FINAL
  String names;
  names = 'ALEX';
  //IL FAUT FORCEMENT AFFECTER UNE VALEUR A UNE VARAIBLE FINAL OU CONSTANTE
  final String myName = 'ALEX';
  const int myConst = 8;

  //DEFINIR UNE LIST ET UNE MAP AVEC CONST ET FINAL

  //List
  const myConstantList =
      []; // APRES AVOIR DEFINI UNE CONSTANTE ON NE PEUT PLUS CHANGER LES VALUES NI DEFINIR LA VARIABLE UNE SECONDE FOIS

  print(myConstantList);

  final List myList = [
    1,
    8
  ]; //YOU CAN ADD VALUE IN FINAL LIST VARIABLE BUT YOU MUST TO DEFINED IT ONCE

  myList.add('47');

  //MAP
  const map = {};
  final Map map2 = {};

  var name = "Alex";

  String firstName = 'Alex';
  int age = 15;

  // VARIABLE A VALEUR NULL PAR DEFAUT
  var nullVaku;

  print("this variable value is $nullVaku ");
}
