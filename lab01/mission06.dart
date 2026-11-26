void main() {
  num mysteryNumber = 25;
  dynamic mysteryItem = "Secret Treasure";

  print("===== MYSTERY BOX =====");

  print("Number Value: $mysteryNumber");
  print("Number Type: ${mysteryNumber.runtimeType}");

  print("Mystery Item: $mysteryItem");
  print("Item Type: ${mysteryItem.runtimeType}");

  mysteryNumber = 45.5;
  mysteryItem = 999;

  print("===== AFTER CHANGES =====");

  print("Number Value: $mysteryNumber");
  print("Number Type: ${mysteryNumber.runtimeType}");

  print("Mystery Item: $mysteryItem");
  print("Item Type: ${mysteryItem.runtimeType}");
}
Output:
===== MYSTERY BOX =====
Number Value: 25
Number Type: int
Mystery Item: Secret Treasure
Item Type: String
===== AFTER CHANGES =====
Number Value: 45.5
Number Type: double
Mystery Item: 999
Item Type: int
