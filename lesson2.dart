void main() {
  int a = 10;
  double b = 10.999999;
  var c = a + b;
  num d = 100;

  print(a);
  print(b);
  print(c);
  print(d);

  String name = "Ilgiz";
  print(name);

  bool isValid = true;
  print(isValid);
  bool isCar = false;
  print(isCar);

  List array = [1, 2, 3, 4, 5, 6];
  for (var i in array) {
    print(i);
  }

  List array2 = [1, 2, true, 'Ilgiz'];
  List<int> array3 = [1, 2, 3];

  Map student = {'name': 'Ilgiz', 'age': 23, 'isMan': 'true'};

  print(student['name']);

  var heart_symbol = '\u2665';
  var laugh_symbol = '\u{1f600}';
  print(heart_symbol);
  print(laugh_symbol);

  dynamic test = 10;
  print(test);
  print(test.runtimeType);
}
