import 'dart:io';

void main(){
    print("Enter value: ");
    int n = int.parse(stdin.readLineSync()!);
    if(n>0){
        print("Number is positive");
    }
    else if(n<0){
        print("Number is negative");
    }
    else{
        print("Undefined");
    }
}