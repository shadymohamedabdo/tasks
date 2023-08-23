import 'dart:io';
import 'package:hossam/hossam.dart' as hossam;
void main() {
  /// task 1 (Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old)
  
const int x = 100;
print('please entre your name : ');
String? name = stdin.readLineSync();
print('please entre your age : ');
String? age = stdin.readLineSync();
num y = num.parse(age!);
print("I'M $name and I have $age years and I will be 100 years old in ${x-y} years " );
}
