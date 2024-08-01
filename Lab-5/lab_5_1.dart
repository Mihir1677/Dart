import "dart:io";

void main() {
  var l1 = [];
  for (int i = 0; i < 5; i++) {
    print("Enter ${i+1} value:");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  print("List: $l1");
}
