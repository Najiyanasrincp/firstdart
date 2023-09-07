void main(){
  var name=123;
  name=3456;
  // name='manu'; A value of type 'String' can't be assigned to a variable of type 'int'.
  print(name);

  dynamic age="arya";
  age=123456;
  print(age);

  final String names;
  names="shamly";
  print(names);

  const String color="flutter";
  print(color);
  add();

  String classname='flutter developer';
  // properties
  print(classname.isEmpty);
  print(classname.length);
  //methods //functions
  print(classname.toUpperCase());

  int markz=45;
  print(markz.isEven);
  print(markz.isOdd);
  print(markz.isNegative);
  double marks=78.8;
  print(marks.round());

  String namefromfunction= printnameses();
  print(namefromfunction);

  String places='perinthalmanna';
  String newpl=placeNames(places);
  print(newpl);
}


void add(){
  int a=20;
  int b=10;
  print("ans=${a+b}");
}


String printnameses(){
String position='flutter student';
return position;
}

String placeNames(String places){
 String newPlace=places+'....';
 return newPlace;

}
