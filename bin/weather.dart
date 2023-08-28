import 'dart:io';

void main(){

  bool iswknd=true;
  String weather='rainy';

  if(iswknd){
    print('weekend');
    if(weather=='rainy'){
      print('rainy day');
    }
    else{
      print('neutral');
    }
  }
  else{
    print('working day');
  }

}