import 'dart:html';

import 'package:dart_project/dart_project.dart' as dart_project;
import 'dart:io';

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

  /* Input your name */

  print("Enter your name?");
  String? name = stdin.readLineSync();
  print("Your name is $name");

  /* get square of a input number*/
  print("Enter a number:");
  String? value = stdin.readLineSync();
  int intValue = int.parse(value.toString());
  int squareValue = intValue * intValue;
  print("Square of $intValue is equal to $squareValue");

  /* calculate BMI */
  double weight = 70;
  double height = 1.6;
  double bmi = weight / (height * height);
  print("Your BMI is ${bmi.toStringAsFixed(2)}");
  if (bmi < 16) {
    print("Severe Thinness");
  } else if (bmi < 17 && bmi > 16) {
    print("Moderate thinness");
  } else if (bmi > 17 && bmi < 18.5) {
    print("Mild thiness");
  } else if (bmi > 18.5 && bmi < 25) {
    print("Normal");
  } else if (bmi > 25 && bmi < 30) {
    print("Overweight");
  } else if (bmi > 30 && bmi < 35) {
    print("Obese class I");
  } else if (bmi > 35 && bmi < 40) {
    print("Obese class II");
  } else {
    print("Obese class III");
  }
}
