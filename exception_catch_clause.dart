void main(){
 // CASE 1: With Exception Object
  try{
    int x = 12 ~/ 0;
    print(x);
  }catch(e){
    print('The Exception is: $e');
  }

  // CASE 2: With Exception Object + STACK TRACE
  // Stack Trace -- used to know about events that occured before the exception.
  try{
    int x1 = 12 ~/ 0;
    print(x1);
  }catch(e,s){
    print('The Exception is: $e');
    print('The Stack Trace is: $s');
  }
    
}

// NOTE: use 'catch', when you dont know the name of exception.