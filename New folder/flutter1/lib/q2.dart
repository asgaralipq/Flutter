import 'questionmodel.dart';

class Check {
  int _qnumb = 0;
  List<questionmodel> _qBank = [
    questionmodel("Everything in Flutter is Widget", true),
    questionmodel("Flutter is based on Java Programming lang", false),
    questionmodel("Widgets in flutter are categorized as Stateful and Stateless", true),
  ];

  void nextquestion() {
    if (_qnumb < _qBank.length - 1) {
      _qnumb++;
    }
  }

  bool isFinished() {
    if (_qnumb >= _qBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  String getQuestion() {
    return _qBank[_qnumb].question;
  }

  bool getAnswer() {
    return _qBank[_qnumb].answer;
  }

  void reset() {
    _qnumb = 0;
  }
}