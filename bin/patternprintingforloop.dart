import 'dart:io';


void main() {
  print('enter the rows');
  int n = int.parse(stdin.readLineSync()!);
/*for (int i = 0; i < 6; i++) {
    for (int j = 0; j <= 1; j++) {
      stdout.write("*  ");
    }
    stdout.writeln();
  }*/

 /* for(int k=1;k<=n;k++){    //  *
    for(int m=1;m<=k;m++){    //  * *
      stdout.write('* ');     //  * * *
    }
    stdout.writeln();
  }*/

 /* for (int i = 1; i <= n; i++) {   //decreasing star pattern
    for (int j = i; j <= n; j++) {   //1 to 5, 2 to 5, 3 to 5
      stdout.write("*");
    }
    stdout.writeln();
  } */
  /*for (int i = 1; i <= n; i++){ // increasing right sided triangle
    for (int j = i; j <= n; j++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }*/
  /*for (int i = 1; i <= n; i++){ // decreasing right sided triangle
    for (int j = 1; j <= i; j++) {
      stdout.write("  ");
    }
    for (int j = i; j <= n; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }*/
  /*for (int i = 1; i < n; i++){ // increasing right sided triangle
    for (int j = i; j <= n; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (int j = 1; j < i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
  for (int i = 1; i <=n; i++){ // decreasing right sided triangle
    for (int j = 1; j <= i; j++) {
      stdout.write(" ");
    }
    for (int j = i; j <n; j++) {
      stdout.write("*");
    }
    for (int j = i; j <=n; j++) {
      stdout.write("*");
    }

    stdout.writeln();
  }*/
  /*for (int i = 1; i <= n; i++){ // increasing right sided triangle
    for (int j = i; j <= n; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }*/
  for (int i = 1; i < n; i++) { // increasing right sided triangle
    for (int j = i; j <= n; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  for (int i = 1; i <= n; i++){ // decreasing right sided triangle
    for (int j = 1; j <= i; j++) {
      stdout.write(" ");
    }
    for (int j = i; j <= n; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }


}