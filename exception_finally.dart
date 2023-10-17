void main(){
  try
  {
    int x = 12 ~/ 0;
    print(x);
  }
  catch(e)
  {
    print('The Exception is: $e');
  }
  finally
  {
    //This block of code will be always executed whether exception will occur or not.
    print('Finally Executed');
  }
    
}