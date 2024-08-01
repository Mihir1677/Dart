import 'dart:io';

void main(){
    print("Enter meter: ");
    int meter = int.parse(stdin.readLineSync()!);
    double ans = 3.2808 * meter;
    print("Feet: $ans");
}