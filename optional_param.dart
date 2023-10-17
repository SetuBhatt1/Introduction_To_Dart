void main() {
  String ans = say('setu','how are u?');
  print(ans);
  String ans1 = say('setu','how are u?','phone');
  print(ans1);
}

String say(String from, String msg, [String? device, int? year]){
  var res = '$from says $msg';
  
  if(device!=null){
    res = '$res from $device';
  }
  
  if(year!=null){
    res = '$res in $year';
  }
  
  return res;
  
}