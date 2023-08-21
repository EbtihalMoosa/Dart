import 'dart:io';
void main() {
  //null
  print("please enter your age");
String? v= stdin.readLineSync();
int age = int.tryParse(v ?? "0") ?? 0;
print(age);

//romove space
  String x = "Hello in Dart";
         print(x.replaceAll(' ',''));

//Set
Set <int> s = {1,2,3};
print(s);



}
