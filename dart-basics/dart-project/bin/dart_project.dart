import 'package:dart_project/dart_project.dart' as dart_project;

void main() {
  print('Hello world');
  var firstName = "Mahendra";
  var lastName = "Paudel";

  print("My name is $firstName $lastName.");
  var firstNumber = 10;
  var secondNumber = 20;
  var add = firstNumber + secondNumber;
  var sub = secondNumber - firstNumber;
  var mul = firstNumber * secondNumber;
  var div = secondNumber / firstNumber;
  print("one plus 1 is " + (1 + 1).toString());

  print("Addition of two numbers = $add");
  print("Subtraction of two numbers = $sub");
  print("Multiplication of two numbers = $mul");
  print("Division of two numbers = $div");
}
