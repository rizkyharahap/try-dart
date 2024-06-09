void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add("John");
  names.add("Doe");

  print(names);
  print(names.length);
  print(names[0]);

  names[0] = "Budi";
  print(names[0]);

  names.removeAt(1);
  print(names);

  var numbers = <int>[1, 2, 3, 4, 5];
  print(numbers);
}
