void main(){
  User u1 = User('ABC',10);
  u1.login();
  // u1.publish(); --> cant access it as it is not a SuperUser.
  
  SuperUser s1 = SuperUser('setu',21);
  s1.publish();
  s1.login();
}

class User{
  String? un;
  int? age;
  
  User(String un, int age){
    this.un = un;
    this.age = age;
  }
  
  void login(){
    print('$un logged in...');
  }
}

class SuperUser extends User{
  SuperUser(String un, int age):super(un,age);
  
  void publish(){
    print('$un published update...');
  }
}

// SuperUser = User + (extra functionality)