void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var DoubleToInt = inputDouble.toInt();
  var intTostring = inputInt.toString();
  var doubleToString = inputDouble.toString();

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';
  var stringToBool = inputBool.toString();

  print(inputBool);
  print(stringToBool);
}
