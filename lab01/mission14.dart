import "dart:io";

void main() {
  print("What is your name?");
  String name = stdin.readLineSync() ?? "Student";

  print("Which city do you live in?");
  String city = stdin.readLineSync() ?? "Unknown";

  print("What is your favorite subject?");
  String subject = stdin.readLineSync() ?? "Not specified";

  print("\n===== STUDENT PROFILE =====");
  print("Name: $name");
  print("City: $city");
  print("Favorite Subject: $subject");
  print("===========================");
}
OUTPUT:
What is your name?
Asha
Which city do you live in?
Durg
What is your favorite subject?
Computer Science

===== STUDENT PROFILE =====
Name: Asha
City: Durg
Favorite Subject: Computer Science
===========================
