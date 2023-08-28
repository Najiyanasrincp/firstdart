import 'dart:io';
void main(){
  print('enter your name');
  String name=stdin.readLineSync()!;
  print('your name is $name');

  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print(age);

  print('enter your mark');
  double mark=double.parse(stdin.readLineSync()!);
  print(mark);

  final course=stdin.readLineSync()!;
  print(course);

  var place=stdin.readLineSync()!;
  print('your place is'+place);

  dynamic address=stdin.readLineSync()!;
  print(address +' is your address');
}