
import 'dart:math';

class CalculatorBrain {

  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Bit heavy';
    } else if (_bmi > 18.5) {
      return 'Average';
    } else {
      return 'Little under';
    }
  }

  String getInterpretatio() {
    if (_bmi >= 25) {
      return 'Higher body weight than average. If you are not happy where you '
          'are and want to lose some pounds, try dark chocolate.';
    } else if (_bmi > 18.5) {
      return 'You are in the average, there we go';
    } else {
      return 'Lower body weight then average. If you are not happy where you '
          'are and want to gain some pounds, try peanut butter.';
    }
  }
}