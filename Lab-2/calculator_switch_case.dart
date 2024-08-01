import 'dart:io';

void main(){
    int check=9;
    while(true && check!=0){
        int a=0;
        int b=0;
        int c = 0;
        print("\nEnter 1 for Addition\nEnter 2 for Subtraction\nEnter 3 for Multiplication\nEnter 4 for Division\nEnter 0 to exit: ");
        check = int.parse(stdin.readLineSync()!);
        switch(check){
            case 1:
             print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a+b;
            print("answer = $c");
            break;

            case 2:
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a-b;
            print("answer = $c");
            break;

            case 3:
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            c = a*b;
            print("answer = $c");
            break;

            case 4:
            print("Enter value of A: ");
            a = int.parse(stdin.readLineSync()!);
            print("Enter value of B: ");
            b = int.parse(stdin.readLineSync()!);
            double ans = a/b;
            print("answer = $ans");
        }
    }
}