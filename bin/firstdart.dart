import 'dart:ffi';

void main(List<String> arguments) {
  String firstname = "Kingsley ";
  String surname = "Asaam";
  String email = "kingsley.asaam@gmail.com";
  String password = "P@ssword";
  int age = 50;
  double payment = 50.00;
  print(firstname.toLowerCase());
  print(surname.toUpperCase());
  print(email);
  print(age);
  print(payment);
  if (payment == 0.00) {
    print("Access");
  } else {
    print("Invalid");
  }
  if (firstname == "Kingsley" && password == "p@ssword") {
    print("Granted");
  } else {
    print("error");
  }
}
