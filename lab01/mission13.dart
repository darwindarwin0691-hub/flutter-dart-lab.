import "dart:io";

void main() {
  print("Enter your student name:");

  String name = stdin.readLineSync() ?? "Explorer";

  print("Hello, $name!");
  print("Welcome to Dart Programming!");
}
OUTPUT:
Enter your student name:
ABISHEK
Hello, ABISHEK!
Welcome to Dart Programming!
