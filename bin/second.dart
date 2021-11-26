import 'dart:io';

void main(List<String> arguments) {
  print("Please input your first name");
  String? firstname = stdin.readLineSync();

  print("Please enter your middle name");
  String? middlename = stdin.readLineSync();

  print("Please enter your surname");
  String? surname = stdin.readLineSync();

  print("Please entre your age");
  String? age = stdin.readLineSync();
  print("My name is $firstname $middlename $surname. I am $age years old.");
}
