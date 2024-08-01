import 'dart:io';

void main(){
  print("Enter 1st num: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd num: ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter 3rd num: ");
  int n3 = int.parse(stdin.readLineSync()!);
  int ans = (n1>n2)?((n1>n3)?n1:(n3>n2)?n3:n2):(n2>n3)?n2:n3;
  print("Largest is: $ans");
}