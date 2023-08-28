import 'dart:io';

void main() {
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print('you are eligible for room');
    print('enter your gender');
    String gender = stdin.readLineSync()!;
    if (gender == 'm' || gender == 'M') {
      print('go to room A');
    }
    else if (gender == 'f' || gender == 'F') {
      print('go to room b');
    }
    else {
      print('go to room c');
    }
  }
  else {
    print('go to your home');
  }
}