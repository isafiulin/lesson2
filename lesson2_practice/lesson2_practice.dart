void main() {
  // Создать по 5 примеров для каждого типа переменных(num, int, double, string, list, map, runes, final, const, dynamic, var).
  //Залить в Git и скинуть ссылку в Classroom.

  int intA = 10;
  double doubleA = 10.999999;
  num numA = 100;
  String StringA = "Ilgiz";

  List listA = [1, 2, 3, 4, 5, 6];
  for (var i in listA) {
    print(i);
  }
  List listOfDynamicA = [1, 2, true, 'Ilgiz'];
  List<int> listOfIntA = [1, 2, 3];

  Map mapA = {'name': 'Ilgiz', 'age': 23, 'isMan': 'true'};

  var some_symbol = '\u{0700}';
  var some_emodgi = '\u{1F5FE}';
  print(some_symbol);
  print(some_emodgi);

  dynamic dynamicA = 10;
  print(dynamicA);
  print(dynamicA.runtimeType);

  const constA = 10;
  final finalA;
  finalA = 10;
}
