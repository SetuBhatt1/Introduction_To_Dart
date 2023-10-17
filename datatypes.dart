void main(){
  // It is a statically typed language
  // but can be made dynamically typed language by use of "dynamic" datatype.
  
  // int + string + double + bool + dynamic + BigInt 
  
  // We can change the value of variable at runtime.
  dynamic name = "setu";
  print('$name');
  name = 10;
  print('$name');
  
  //String type variable
  String x = 'Shikha';
  String y = "Tillu";
  String z = 'It\'s me';
  String n = "It's me";
  
  // Note : $x means String Interpolation
  // i.e name of variable will be replaced by value of variable 'x' using '$'
  print('$x $z $y $n');
  
  //Raw String
  //It means "Escape Sequence Character present in it, will not be evaluated".
  String r1 = r'this is my name \nwhats ur name?';
  print(r1);

  //Multi Line String
  String multi = """This is a 
  multi line string""";
  print(multi);
  
  // int type variable
  int age = 20;
  print('Your age is: $age');

  // bool type variable
  bool isTrue = true;
  print('is info correct? $isTrue');

}