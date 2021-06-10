import 'dart:math';

class CalculateIbm {
  int heights;
  int weights;
  double _bmi = 200.0;
  CalculateIbm({required this.heights, required this.weights});

  String getBMI() {
    _bmi = (weights / pow(heights / 100, 2));
    return _bmi.toStringAsFixed(1);
  }

  getResult() {
    if (_bmi < 18.5) {
      return 'Underweight';
    } else if (_bmi >= 18.5 && _bmi <= 24.9) {
      return 'Healthy Weight';
    } else if (_bmi >= 25.0 && _bmi <= 29.9) {
      return 'Overweight';
    } else if (_bmi >= 30.0) {
      return 'obesity';
    }
  }

  getDescription() {
    if (_bmi < 18.5) {
      return 'You weigh less than the normal amount for one\'s age, height. You are at risk of weight-related risk!';
    } else if (_bmi >= 18.5 && _bmi <= 24.9) {
      return 'Your Body Mass Index falls within a weight range that is not associated with an increased risk for weight-related diseases and health issues. ';
    } else if (_bmi >= 25.0 && _bmi <= 29.9) {
      return 'Your body weight is greater than what is considered normal or healthy for a certain height. Try to exercise more!';
    } else if (_bmi >= 30.0) {
      return 'Abnormal or excessive fat accumulation that presents a risk to health. You must start exercising!';
    }
  }
}
