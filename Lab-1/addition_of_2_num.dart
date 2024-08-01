/* Addition of 2 numbers*/
import 'dart:io';
void main(){
    print("Enter A: ");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter B: ");
    int b = int.parse(stdin.readLineSync()!);
    int c  = a + b;
    print("Answer = $c");
}