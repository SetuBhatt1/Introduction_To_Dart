void main(){
  
  /*  String to Int  */
    
  var one = int.parse('1');
  // assert() function is used for debugging purposes to check if a given condition is true during the development phase.
  // If true, no error.
  // If false, throws Assertion failed.
  assert(one == 1);
  print('converted from string to int');
  // var a = int.parse('str'); cant convert str to int throws "Format Exception".
  
  
  /*  String to Double  */
  var n = double.parse('1.1');
  assert(n == 1.1);
  print('converted from string to double');
  
  
  /*  Int to String  */
  String str1 = 1.toString();
  assert(str1 == '1');
  print('converted from int to string');
  
  
  /*  Double to String  */
  String str2 = 1.112434545.toStringAsFixed(2);
  assert(str2 == '1.11');
  print('converted from double to string');
  
  /* Constant Variables */
  const name = "setu";
  print('$name');
  print(name.runtimeType);
  
}