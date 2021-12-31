//Parent Class
class Person{
  //variable declaration
  var name , city, country, age ,gender, occupation, speciality;
  // Creating a function
  void printInfo(){
    print("name: ${this.name}, gender: ${this.gender}, occupation: ${this.occupation}, city: ${this.city}, country: ${this.country}, age: ${this.age}");
  }
}

//Child Class
class Student extends Person{
 var isHasPhoneNumber ;
}

//Child Class
class Professor extends Person{
 void myClasses()=> print(" my class is 1 info");
}

//main function
main(List<String> arguments) {
  // Creating object of the child class Student
  var student= new Student();
  student.name= "Ali";
  student.city="Tunis";
  student.age=22;
  student.occupation="a Student";

  // Calling function
  student.printInfo();

  student.isHasPhoneNumber= false;
  print("this student is has a phone number? : ${student.isHasPhoneNumber}");

  // Creating object of the child class Professor
  var prof=new Professor();
  // Calling function
  prof.myClasses();
}
