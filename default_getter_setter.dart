void main(){
  var stud = Student();
  stud.name = 'setu'; // default setter
  print(stud.name);   // default getter
}

class Student{
  String? name;
}