import 'dart:io';
import 'package:hossam/task2.dart' as hossam;
void main() {
  ///  task 2 (Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user)

  stdout.write("Hi, please choose a number: ");
  String? x = stdin.readLineSync();
  int number = int.parse(x!);
  if (number % 2 == 0) {
    print("Chosen number is even");
  }
  else {
    print("Chosen number is odd");
  }
}

