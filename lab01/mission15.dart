import "dart:io";

void main() {
  const courseTitle = "Dart Quest";

  print("===== STUDENT REGISTRATION =====");

  print("Enter your name:");
  final name = stdin.readLineSync() ?? "Student";

  print("Enter your register number:");
  final registerNumber = stdin.readLineSync() ?? "Not provided";

  print("Enter your age:");
  String ageText = stdin.readLineSync() ?? "18";
  int age = int.parse(ageText);

  print("\n===== STUDENT PROFILE =====");
  print("Course: $courseTitle");
  print("Name: $name");
  print("Register Number: $registerNumber");
  print("Age: $age");
  print("Age Next Year: ${age + 1}");
  print("===========================");
}
OUTPUT:
===== STUDENT REGISTRATION =====
Enter your name:
Asha
Enter your register number:
DART101
Enter your age:
20

===== STUDENT PROFILE =====
Course: Dart Quest
Name: Asha
Register Number: DART101
Age: 20
