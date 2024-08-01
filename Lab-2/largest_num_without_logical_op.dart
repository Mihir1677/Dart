import 'dart:io';

void main() {
  print("Enter 1st value: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter 2nd value: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter 3rd value: ");
  int c = int.parse(stdin.readLineSync()!);
  int max = a.compareTo(b) > 0 ? a : b;
  max = max.compareTo(c) > 0 ? max : c;
  print("Maximum = $max");
}
