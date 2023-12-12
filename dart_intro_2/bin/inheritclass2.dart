//3- class
//1-class person a-attribute (-phone,-id,-email,+name,+age,+address,-pass)
//b-method (+talk,displayinfo)
//2 class inherit from class1(student,teacher)
/*
student class extends person class(-tawjehimark,+major,-Gpa)  && metod
(+determine major() --tawjehmark--,clalculate Gpa())
teacherclass extends person (+subjects,+studeny list)  && metod
( +addstudent (),remove() ,displaystudent(),displayinfo()  )
------------------------
 */
import 'dart:io';
void main(){
  student s1=student('rama',21 , 'mk99', 'er2020', '123456', 90);

//print(s1.determineMajor());
print(s1.Major);
while(true){
  print('welcome to our school');
}

}
class person{
  String ?name;
  int ?age;
  String ?_id;
  String ?_email;
  String ?_phone;
  String? _address;
  String? _pass;
  person(this.name,this.age,this._address,this._email,this._pass);
 /* set _id(String id){
    this._id=id;
  }
  String get id{
    return this._id;
  }*/
  void talk(){
    print('hello,my name is$name');
  }
  void displayinfo(){
    print('name:$name');
  print('age:$age');
    print('address:$_address');
  }
}
class student extends person{
int _tawjehimark=60;
int?_Gpa;
String Major='';
 student(name,age,address,email,pass,this._tawjehimark)
 :super(name,age,address,email,pass){
  this.determineMajor();

 }
 String determineMajor(){
if(_tawjehimark>=90&&_tawjehimark<=100){
  List major=['Medicine','eng'];
  for(int i=0;i<major.length;i++){
    print('Major${i+1} is ${major[i]}');
  }
  print('enter your choice');
  int ch=int.parse(stdin.readLineSync()!);
  Major=major[ch-1];
  return Major;
}
else if(_tawjehimark>=80&&_tawjehimark<=89)
{
List major=['Senice','CS'];
  for(int i=0;i<major.length;i++){
    print('Major${i+1} is ${major[i]}');
  }
  print('enter your choice');
  int ch=int.parse(stdin.readLineSync()!);
  Major=major[ch-1];
  return Major;
}
 
 else if(_tawjehimark>=70&&_tawjehimark<=79)
{
List major=['art','sport'];
  for(int i=0;i<major.length;i++){
    print('Major${i+1} is ${major[i]}');
  }
  print('enter your choice');
  int ch=int.parse(stdin.readLineSync()!);
  Major=major[ch-1];
  return Major;
}
 else{
  Major='techer';
 return Major; 
 }
}}