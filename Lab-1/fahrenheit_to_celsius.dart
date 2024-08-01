import 'dart:io';
void main(){
    print("Enter fahrenhite value: ");
    double? f = double.parse(stdin.readLineSync()!);
    double c = ((f - 32)*(5/9));
    print("Celsius: $c");
}