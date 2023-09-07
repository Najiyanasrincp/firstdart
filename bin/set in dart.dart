void main(){
  var set1={
    1,2,3,4,5};
  Set<int> set2={
    6,7,8,9,10,2
  };
  print(set2);
  set2.add(25);
  print(set2.length);
  set2.addAll(set1);
  print(set2);
  set2.remove(2);
  set2.forEach((element){
    print(element);
  });
  if(set2.contains(5)){
    print('5 contains in list');
  }
  else{
    print('not contains');
  }
var set3=Set.from(set2);
  print(set3);
  Set<int>set4={
    11,12,13,14,15,16,17
  };
  Set<int> set5={
    23,24,25,26,11,12,27
  };
  print(set4.union(set5));
  print(set4.intersection(set5));
  print(set4.difference(set5));
  print(set5.difference(set4));
  List <int>list3=set5.toList();
  print(list3);
}