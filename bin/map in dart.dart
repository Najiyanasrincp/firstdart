void main(){
  Map<String,dynamic>map1={
    'name':"anu",'age':25,'mark':34
  };
  print(map1);
  var map2={
    1:'shamly','name':'jahan','mark':23.5
  };
  print(map2);
  Map map3=Map();
  map3['name']='naj';
  map3['place']='kodur';
  map3['course']='flutter';
  map3['age']=34;
  print(map3['name']);
  print(map3['place']);
  print(map3['course']);
  print('------------');
  map3.forEach((key, value) {
    print('$key and the value $value');
  });
  print('key values are ${map3.keys}');
  print('the values are ${map3.values}');
  print(map3.containsKey('name'));
  print(map3.containsValue(34));
  print(map3.containsValue(20));
  var list3=[1,2,3,4,5];
  var list4=['anu','janu','manu','ram','abi'];
  Map map5=Map.fromIterables(list3,list4);
  print(map5);
  Map map6={}..addAll(map3)..addAll(map5);
  print(map6);
  Map map7={...map5,...map6,...map3};
  print(map7);


}