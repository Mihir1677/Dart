import "dart:io";

void main() {
  var list = ["Delhi","Bangalore","Mumbai","Hyderabad","Ahmedabad"];
  int n = list.indexOf("Ahmedabad");
  list[n] = "Surat";
  print("$list");
}
