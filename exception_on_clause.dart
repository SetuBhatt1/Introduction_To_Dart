void main(){

  try{
    int x = 12 ~/ 0;
    print(x);
  } on UnsupportedError{
    print('cant divide by zero');
  }
  
}

// NOTE: use 'on' clause, when you know the name of the exception.