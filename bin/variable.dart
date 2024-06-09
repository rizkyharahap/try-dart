void main() {
  String name;
  name = "Name";

  print(name);

  // declare and assign variable value
  String firstName = "First Name";
  String lastName = "Last Name";

  print("$firstName $lastName");

  // declare without type
  var fullName = "Full Name";

  print(fullName);

  // final can't redeclared but variable value can change
  final fixName = "Fix Name";
  print(fixName);

  // constant is immutable, hardcoded when compile
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // can change value when use final
  array1[0] = 10;

  // cant change the value with const
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Run before getValue");
  print(value);
}

String getValue() {
  print("getValue() called");
  return "Get Value";
}
