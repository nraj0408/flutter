// writing clas

class Person {
  String name = 'max';
  int age = 30;
}

int addNumbers(int num1, int num2) {
  // print(num1 + num2);
  return num1 + num2;
}

void main() {
  var p1 = Person();
  print(p1.age);
  addNumbers(1, 2);
  print("hello");
}
