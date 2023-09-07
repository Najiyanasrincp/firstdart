void main()
{
  List<int> age=[20,30,40,50,60,70,80];
  List<dynamic> values=['mysore',34,56,78,'calicut','malappuram'];
  print(age);
  print(values);
  //properties
  print(age.first);
  print(age.isEmpty);
  print(age.isNotEmpty);
  print(age.length);
  print(age.last);
  print(age[1]);
  //methods
  age.add(34);// used to add values
  print(age);

  age[3]=48; //used to change the value in a position
  print(age);
  print(age.length);//used to find the length
  values.remove('mysore'); // used to remove a value
  print(values);
  age.removeAt(1); //remove from a specific position
  print(age);
  age.add(67);
  age.add(89);
  age.add(73);
  age.add(27);
  age.add(49);
  print(age);
  age.insert(5,57); // insert in a position
  print(age);
  age.removeRange(3,6); // used to remove values from a range 3 to 6 ,so three values are removed.
  print(age);

  List<int> nums=[3,4,5,6,7,8,9];
  print(nums);
  nums.addAll(age);
  print(nums);
  age.forEach((element) { // to display all elements in each line
    print(element);
  });
  var list=List.empty(growable: true);
  list.add(11);
  list.add(12);
  list.add(13);
  print(list);

  if(list.contains(12)){
    print('12 is in the list');
  }
  else{
    print('element 12 not in the list');
  }
  print(list.join('*'));
  print(age.join('||'));

  var list1=List.from(list,growable: true);// it is used to generate a new list using another list
  // if the growable property is false,then we cant add a new value
  print(list1);
  list1.add(45);
  print(list1);
  var list2=List.generate(6, (index) => index+2,growable: true);
  print(list2);
  list2.insert(2, 10);
  var list3=List.unmodifiable(list2);
  print(list3);

  List<String> villages=[];
  print(villages);
  }
