void main(List<String> args) {
  print('okay');

  //LES MAP

  // DECLARER UNE NOUVELLE MAP OU INSTANCIER UNE MAP

  var map = new Map();

  //ADD SOMMME ELEMENT IN OUR Map

  var child = new Home('To day is Thirsday', true, 'You must to see the sun');

  List<Home> questions = [
    new Home('To day is Thirsday', true, 'You must to see the sun'),
    new Home('To day is Thirsday', true, 'You must to see the sun'),
  ];

  child.isTrue(questions[0].question);
}

class Home {
  String question;
  bool response;
  String explain;

  List<List> questions = [
    ["To day is Thirsday", true],
    ['Dart is not programmig language', false]
  ];

  Home(String question, bool response, String explain) {
    this.question = question;
    this.explain = explain;
    this.response = response;
  }

  isFalse(String question) {
    bool b = false;

    questions.forEach((quest) {
      if (quest[0] == question) {
        if (quest[1] == b) {
          print('Your answer is good');
        } else {
          print('Your answer is not good');
        }
      }
    });
  }

  isTrue(String question) {
    bool b = true;

    questions.forEach((quest) {
      if (quest[0] == question) {
        if (quest[1] == b) {
          print('Your answer is good');
        } else {
          print('Your answer is not good');
        }
      }
    });
  }

  displayQuestion() {}
}
