void main(){
  
  User u1 = User();
  print(u1.username);
  u1.login();
  
  User u2 = User();
  print(u2.username);
  u2.login();
  
  Student s1 = Student('setu',10);
  s1?.slogin();
  
  Student s2 = Student('bansari',10);
  s2?.slogin();
  
}
    
class User{
  String username = 'Setu';
  int age = 21;
  
  void login(){
    print('$username logged in...');
  }
}
    
class Student{
  String? sname;
  int? age;
  
  Student(String sname, int age){
    this.sname = sname;
    this.age = age;
  }
  
  void slogin(){
    print('$sname logged in...');
  }
  
}
    
// Classes -> blueprint to create object.
