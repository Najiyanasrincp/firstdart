void main(){
  int ? age; // null aware opp (the values maybe null,so used)
  print(age);
  var  res= age ?? 'not found'; // ?? null operator ,! null check or null assertion
  print(res);

  dynamic ? name;
  name='anumol';
  var result = name ?? 405;
  print(result);

  dynamic ? names; //The '?' is unnecessary because 'dynamic' is nullable without it
  var results = names ?? 'no name';
  print(results);

  late String place='kodaikanal';
  print(place);
  place='kodur';
  print(place);


  const int houseno=78;
  print(houseno);
  // int houseno=90; Error: 'houseno' is already declared in this scope.
  //const int roadno; Error: The const variable 'roadno' must be initialized.






  int ? ages;
  //print(ages=45);
  //
  // ages=45;
  var rslt=ages ?? 34;
  print(rslt);
//
  int ?color;
  print(color);
  var fvrtcolor=color ?? "no color choosed";
  print(fvrtcolor);

  String location='kottakkal';
  String yourlocation=location!;
  print(yourlocation);

}