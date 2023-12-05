//class
//1-atributes (variables)
//2- methods fun (behavior)
//object
//inside class--allowed creat--fun
//inside fun -not allowedcreat--class 
//import 'dart:html_common';

import 'dart:io';

class person{
//atributes
//initilaize in first step
String ?name=' ';//ممكن يكونو null
int ?age=0;
double _salary=0.0;//بتنخصم من كل شخص مثلا 
String ?pass='';
String ?positon;
//private
//constructar
/*person(String inname,int age,double salary,{String ? pass=' x'}){
 // name=inname;
 //this-artibute=construct
this.name=inname;
this.age=age;
this.pass=pass;
this.salary=salary;

 }*/
 //person({this.name='',this.age=0,this.salary=0.0,this.pass='def'});
person({this.name,this.age,this.pass,this.positon});//constructar
//method to call pername
String callname(String Callername){
return '${name } is calling ${Callername}';
}
//1-set salary(double salary){this._salary=salary-this._salary;}
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
/*person person1=person('rama',20 , 1600.0);//object
print(person1.name);
print(person1.age);
print(person1.salary);
print(person1.pass);
*/
//هيك  بقدر ابعث قيمتين او 3 
/*person person1=person(name:'ahmad',age:20);
print(person1._salary);//by defoult
person1.salary=2000;
print(person1._salary);*/
//كيف اسند قيمه لاشي برايفت من خلال set
//get بدي اعرض القيمه
/*print(person1.age);
print(person1.pass);*/
//print(person1.callname('rama'));
//person person2=person(name:'ali');
//print(person2.callname(person1.name!));
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
double ? salary;
while(true){
try{
  print("plz enter your salary");
  salary =double.parse(stdin.readLineSync()!);
break;



}
catch(e){
  print(e);
  //ما بوقف الكود وبطلع مسج بنوع الerror
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

person emmp1=person(name:name,age:age,pass:pass,positon: spositon);
emmp1.salary=salary;
}




