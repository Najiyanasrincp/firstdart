import 'dart:io';

void main() {
  /*int rows=5;
  int k=1;
  for(int i=1;i<rows;i++){
    for(int j=1;j<=i;j++){
        stdout.write('$k');
        k++;
    }
    stdout.writeln();
  }*/
  /*int n=5;
  for(int i=1;i<n;i++){
    for(int j=1;j<=i;j++){
      stdout.write(i.toString()+' ');
    }
    stdout.writeln();
  }*/
  /*int i, j, numbers, n = 10;
  for(i=0;i<n;i++){
    numbers = 1;
    for(j = 0; j<=i;j++)
    {
      stdout.write('$numbers ');
      numbers++;
    }
    stdout.writeln();
  }*/
  /*int i, j, numbers=1, n = 10;
  for(i=1;i<=n;i++){

    for(j = 1; j<i+1;j++)
    {
      stdout.write('${numbers++} ');

    }
    stdout.writeln();
  }*/
  /*int alphabet = 65;
  for (int i = 0; i <= 8; i++) {
    for(int j = 0;j<=i;j++)
    {
      stdout.write('${String.fromCharCode(alphabet)} ');
    }
    alphabet++;
    stdout.writeln();
  }*/
  /*for(var i=5;i>=1;i--)
  {
    for(var j=1;j<=5;j=j+1)
    {
      stdout.write(i);
    }
    print("");
  }*/
  /*for(var i=5;i>=1;i--)
  {
    for(var j=1;j<=i;j++)
    {
      stdout.write(i);
    }
    print("");
  }*/
  /*for (int i = 4; i >= 1; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write("${i}");
    }
    stdout.writeln();
  }*/
  int n=4;
  for(int i=1;i<=n;i++)
  {
    for(int j=1;j<=i;j++)
    {
      stdout.write(n-i+1);
    }

    stdout.writeln("");
  }
}