//Dart Classes and constructor
/**
A constructor is a different type of function which is created with 
same name as its class name


Types of Constructors

There are three types of constructors in Dart as given below.

1. Default Constructor or no-arg Constructor
2. Parameter Constructor
3. Named Constructor
**/

void main() {
  // Object in Default Constructor or no-arg Constructor
//Student std1 = new Student();

  //  Parameter Constructor
  Student std2 = Student("Daniel", 32);

  // Named Constructor

  Student std3 = Student.namedConst("Dart pogramming");
}

//DEFINITION OF A CLASS - student

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  // Default Constructor or no-arg Constructor

//  Student(){
//    print("This is the default Constructor");

//  }

  //  Parameter Constructor
  Student(String str, int age) {
    print("the name is ${str}");
    print("the age is ${age}");
  }
  // Named Constructor

  Student.namedConst(String course) {
    print("the age is ${course}");
  }
}
