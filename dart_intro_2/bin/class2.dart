
import 'dart:io';

class person{

String ?name=' ';
int ?age=0;
double _salary=0.0;
String ?pass='';
String ?positon;
//constructor
person({this.name,this.age,this.pass,this.positon});


double get salary{return this._salary;}
set salary(double salary){
if(positon=='manger'){
  this._salary=salary+500;
}
else if(positon=='devolper'){
  this._salary=salary+300;
}
else if(positon=='desinger'){
  this._salary=salary+200;
}


}


}
void main(){




//take name ,age ,pass,main salary
// الاضافات ع الراتب بتكون داخل الclass
//حسب positon بزيد ع الراتب 
//1-maneger---salary+=500
//2-developer---salary+=300
//1-designer---salary+=2000
//مدخل البيانات ما بعرف كم الزياده
print("plz enter your name");
String ?name =stdin.readLineSync();
int ?age;
//ما يدخلpass الا اذا دخل العمر صح
while(true){
try{
  print("plz enter your age");
age =int.parse(stdin.readLineSync()!);
break;
}
catch(e){
  print(e);
  //ما بوقف الكود وبطلع مسج بنوع الerror
}}
//
print("plz enter your pass");
String ?pass =stdin.readLineSync();
double ? mainsalary;
while(true){
try{
  print("plz enter your main salary");
  mainsalary =double.parse(stdin.readLineSync()!);
break;



}
catch(e){
  print(e);
  //ما بوقف الكود وبطلع مسج بنوع الerror
  //uuuu
}}
print('1-manger');
print('2-devolper');
print('3-designer');
String spositon='manger';
while(true){
try{
  print("plz enter your possiton");
  int ?positon =int.parse(stdin.readLineSync()!);
  if (positon==1){
     spositon='manger';
  }
  else if (positon==2){
     spositon='devolper';
  }
   else if (positon==3){
     spositon='desinger';
  }
  else{
    print('wrong choice');
  }
  print(spositon);
break;



}
catch(e){
  print(e);
  //ما بوقف الكود وبطلع مسج بنوع الerror
  
}}
person emmp1=person(name:name,age:age,pass: pass,positon: spositon);
emmp1.salary=mainsalary;
print(emmp1.name);
print(emmp1.age);
print(emmp1.pass);
print(emmp1.salary);
}

