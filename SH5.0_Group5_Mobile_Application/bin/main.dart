import 'dart:io';

void main() {
  print("Enter your subject: ");
  String ? subject = stdin.readLineSync();

  print("Enter your score: ");
  int score = int.parse(stdin.readLineSync());

  if (score >= 80) {
    print("Your grade for $subject is A.");
  } else if (score >= 60 && score <= 79) {
    print("Your grade for $subject is B.");
  } else if (score >= 50 && score <= 59) {
    print("Your grade for $subject is C.");
  } else if (score >= 40 && score <= 49) {
    print("Your grade for $subject is D.");
  } else {
    print("Your grade for $subject is F.");
  }
} 
