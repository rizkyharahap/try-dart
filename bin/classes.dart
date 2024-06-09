class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('test');
  person1.sayGoodBye('test');

  Person person2 = Person();
  print(person2);
}
