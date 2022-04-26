//This imports the required dart package
import 'dart:io';

//This initializes the app
void main() {
  
  //These request input from user
  stdout.write("Enter Your Subject: ");
  String subject = (stdin.readLineSync()!);

  stdout.write("Enter Your Score: ");
  num Score = num.parse(stdin.readLineSync()!);

  //These are terms that determine grade of student
  if (Score >= 80) {
    print("Your Grade For $subject is A");
  } else if (Score >= 70) {
    print("Your Grade For $subject is B");
  } else if (Score >= 50) {
    print("Your Grade For $subject is C");
  } else if (Score >= 40) {
    print("Your Grade For $subject is D");
  } else if (Score >= 20) {
    print("Your Grade For $subject is E");
  } else {
    print("Your Grade For $subject is F");
  }
}
