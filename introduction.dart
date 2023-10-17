// By default, import 'dart:core' pacakage is imported in every dart program.

void main(){
     print('Hello World');

    // Dart supports Type Inference as well as Statically Defined Variables.
    // Type Inference means "compiler guesses the datatype of a variable on its own."

    var firstname = 'Setu';    //Type Inference
    String lastname = 'Bhatt'; //Statically Defined.
    
    //here, $var is replaced by the value of var -- String Interpolation
    print('$firstname $lastname is my full name');  

    // Everything in dart is treated as an object just like Python.
    print(firstname.runtimeType); // here, we are checking type of var at runtime.
}