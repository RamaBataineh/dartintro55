import 'dart:ffi';

void main(){

//print(student());
student student1=student.namedconstructor('rama', 21, 09865);
print(student1.name);
print(student1.age);
print(student1.rollNo);
animals animals1=animals('cat', 2,'red');
print(animals1.age);
print(animals1.name);
employee employee1=employee('ahmad', 45, 1200);
}
class student{
String ?name;
int ?rollNo;
int?age;
//constructors
student(){



}
student.namedconstructor(String name,int age,int rollNo){
//another constructors
this.name=name;
this.age=age;
this.rollNo=rollNo;
}



}
class animals{
  String ?name;
  int?age;
  String?color;
  animals(String name,int age,String color){
this.name=name;
this.age=age;
this.color= color;
  }
}
class employee{
  String ?name;
int?age;
int ?salary;
employee(String name,int age,int salary){
this.name=name;
this.age=age;
this.salary=salary;
}



}