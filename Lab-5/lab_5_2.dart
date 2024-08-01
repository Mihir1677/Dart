import "dart:io";

void main() {
  print("Enter list size: ");
  int size = int.parse((stdin.readLineSync()!));
  var l1 = [];
  var l2 = [];
  for (int i = 0; i < size; i++) {
    print("Enter List 1st's ${i + 1} value:");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < size; i++) {
    print("Enter List 2nd's ${i + 1} value:");
    l2.add(int.parse(stdin.readLineSync()!));
  }
  print("Common Elements: ");
  for (int i = 0; i < size; i++) {
      if (l1.contains(l2[i])) {
        print(" ${l2[i]}");
      }
  }
}
