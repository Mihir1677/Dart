import 'dart:io';

void main(){
    print("Enter weight(Pound): ");
    double weight = double.parse(stdin.readLineSync()!);
    print("Enter height(Inch): ");
    double height = double.parse(stdin.readLineSync()!);
    weight = weight * 0.45359237;
    height = height * 0.254;
    double ans = weight/(height*height);
    print("BMI = $ans");
}