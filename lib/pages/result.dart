// ignore: camel_case_types
class calculate {
  calculate({this.choic, this.weight});
  final weight;
  final choic;
  double bmi;

  String calculatebmi() {
    bmi = weight * 22 * choic;
    return bmi.toStringAsFixed(1);
  }
}
