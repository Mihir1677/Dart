import "dart:io";

void main() {
  var phonebook = Map<String,String>();
  String? name;
  int check = 1;
  while (check != 0) {
    print("Enter 1 to enter data, 2 to find by name, 0 to exit");
    check = int.parse(stdin.readLineSync()!);
    if (check == 1) {
      print("Enter Name ");
      name = (stdin.readLineSync()!);
      print("Enter Phone Number: ");
      int num = int.parse(stdin.readLineSync()!);
      phonebook.add({name: num});
      print(phonebook);
    } else if (check == 2) {
      print("Enter search Name: ");
      String find = stdin.readLineSync()!;
      int i = phonebook.indexOf(name:find);
      if (i != -1) {
        print(phonebook.elementAt(i));
      } else {
        print("No data found");
      }
    }
    else{
      break;
    }
  }
}

// void main(){
//   print('enter');
//   int a = int.parse(stdin.readLineSync()!);
//   Map<String,dynamic> map = {};
//   map['Number'] = a;
//   print(map);
// }
