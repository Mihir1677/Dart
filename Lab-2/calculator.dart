import 'dart:io';

void main(){
    while(true){
        int a=0;
        int b=0;
        int c = 0;
        print("\nEnter 1 for Addition\nEnter 2 for Subtraction\nEnter 3 for Multiplication\nEnter 4 for Division\nEnter 0 to exit: ");
        int check = int.parse(stdin.readLineSync()!);
        if(check==1){
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a+b;
            print("answer = $c");
        }
        else if(check==2){
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a-b;
            print("answer = $c");
        }
        else if(check==3){
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a*b;
            print("answer = $c");
        }
        else if(check==4){
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            double ans = a/b;
            print("answer = $ans");
        }
        else{
            break;
        }
    }
}