void main(){
  List names =['Afsana','Tarin','Shahin','Tuhin','Shirin'];
  print('Names are $names');
  print(names[2]);
  for( int i =0 ; i<names.length; i++){
    print(names[i]);
  }
  print(names.reversed);
  names.add('Akter');
  print(names);
  print(names.first);
  print(names.iterator);
}