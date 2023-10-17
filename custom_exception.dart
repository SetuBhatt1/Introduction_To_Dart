void main(){
  try{
    deposit(-200);
  }catch(e){
   String x = e.er();
   print(x);
  }
    
}

class ErrorMsg implements Exception{
  String er(){
    return 'amt<0 is not allowed';
  }
}

void deposit(int amt){
  if(amt<0){
    throw ErrorMsg();
  }
}