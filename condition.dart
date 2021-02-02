main(List<String> args) {
  //CONDITION AVEC IF

  int ageAlex = 14;
  int ageEric = 77;
  if (ageAlex > ageEric) {
    print("Alex est plusgrand que Eric");
  }

  //CONDITION AVEC IF ELSE

  if (ageEric < ageAlex) {
    print("Ecric est plus petit");
  } else {
    print("Ecric est plus grand");
  }

  //CONDITION AVEC IF ELSE IF ELSE

  if (ageEric < ageAlex) {
    print("Ecric est plus petit");
  } else if (ageEric == ageAlex) {
    print("Les deux ont le meme age");
  } else {
    print("Ecric est plus grand");
  }

  //CONDITION AVEC TERNAIRE : ?

  //" ? true : false"

  var comparison = 7 > 2 ? "yes b" : "no h";

  var age = ageEric < ageAlex
      ? ageAlex != 10
          ? 'different de 10'
          : 'pas different de 10'
      : "Alex petit que Eric";

  print(age);

  //UTILISER LES SWITCH

  var note = 10;

  switch (note) {
    case 5:
      print('faible note');
      break;

    case 10:
      print('note passabel');
      break;

    case 14:
      print('bonne note');
      break;

    case 19:
      print('Excellnte note');
      break;
    default:
      print('Quelle ton probleme');
  }

  //BOUCLE FOR
  for (int i = 1; i < 9; i++) {
    print(" num $i");
    if (i == 4) {
      continue;
    }

    if (i == 7) {
      break;
    }
  }

  //BOUCLE WHILE
  int a = 10;
  int b = 5;
  while (a != b) {
    //print(" cool");
  }

//DO WHILE

  var note1 = 12;
  do {
    note1 = note1 + 2;
    b++;
  } while (b < a);

  print("bonjour ma est $note1");
}
