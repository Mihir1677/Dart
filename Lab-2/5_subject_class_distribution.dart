import 'dart:io';

void main() {
  double per=0.0;
    for(int i=0;i<5;i++){
        print("Enter ${i+1} subject mark: ");
        int temp = int.parse(stdin.readLineSync()!);
        per = per + temp;
    }
    per = (per/500)*100;
    if(per>70){
      print("Distinction");
    }
    else if(per>60){
      print("First Class");
    }
    else if(per>45){
      print("Second Class");
    }
    else if(per>35){
      print("Pass Class");
    }
    else{
      print("Fail");
    }
}
