void main(){
  int ? age; // null aware opp
  var  res= age ?? 'not found'; // ?? null operator ,! null check
  print(res);

  dynamic ? name;
  name='najiya';
  var result = name ?? 405;
  print(result);

  late String place;
  place="malappuram";
  print(place);
}