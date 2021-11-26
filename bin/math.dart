import 'dart:io';

void main(List<String> args) {
  print("Welcome to My grading system");
  int passMark = 50;
  int midSem = 20;
  int endSem = 13;
  int totalMarks = midSem + endSem;

  if (totalMarks >= passMark) {
    print("You got $totalMarks and you have passed");
  } else {
    print("You got $totalMarks and you have Failled");
  }
}
