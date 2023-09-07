void main(){
  String name='flutter developer';
  printnames(name, 3);
  print('-----------');
  printnames('react developer', 3);
  print('-----------');
  printnames('java developer', 3);
  //calling the function
  print(printplaces());

  String color='yellow';
  String newcoloradded=printcolors(color);
  print(newcoloradded);
}

void printnames(String name, int counter)
 {for (int i = 0; i < counter; i = i + 1)
  {
    print(name);
  }
 }
 //return type
String printplaces() {
  String place = 'malappuram';
  return place;
}
String printcolors(String color){
  String newcolor=color+'....';
  return color;
}