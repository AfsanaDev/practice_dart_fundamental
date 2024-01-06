void main(){
  List names =['Afsana','Tarin','Shahin','Tuhin','Shirin'];
  var newNames =['Sumi','akhi'];
  print('Names are $names');
  print(names[2]);
  for(var name in names){
    print("for in loop in $name");
  }
  print(names.reversed);
  names.add('Akter');
  print(names);
  print(names.first);
  print(names.iterator);
  names.replaceRange( 6,6, newNames);
  print(names);


  var lower = [1, 2, 3];
  var middler =[4,5,6];
  var upper = [8,9];
  var scores = [...lower,...middler, ...upper];
  print(scores);
  // print(lower+middler+upper);
}