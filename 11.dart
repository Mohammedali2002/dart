void main(List<String> args) {
  Student s1 = Student('ahmed', 22);
//s1.name = 'ali';
//print(s1.name);
//print(s1.age);
 // s1.printDetails();
 MasterStudent m1 = MasterStudent('cs', 'ali', 25);
 m1.printDetails();
//print(m1.masterField);
 //print(m1.name);
 //print(m1.age);
}

class Student {
  //members     1 - attributes  2 - functions
  late String name;
  late int age;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void printDetails() {
    print('the student name is $name and his age is $age');
  }
}
//inheritance.
class MasterStudent extends Student {
  late String masterField;
  
  MasterStudent(String masterField, String name, int age) :super(name, age) {
    this.masterField = masterField;
  }
  @override
  void printDetails() {
    // TODO: implement printDetails
    //super.printDetails();
    print('and his mater filed is $masterField');
  }
}
