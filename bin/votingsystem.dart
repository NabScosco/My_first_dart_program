import 'dart:io';

void main(List<String> args) {
  const votingAge = 18;
  print("Please enter your age");
  String? a = stdin.readLineSync();
  int? myAge = int.parse(a!);
  if (myAge >= votingAge) {
    print("You May go on to vote");
  } else {
    print("Yoou are not qualified to vote");
  }
}
