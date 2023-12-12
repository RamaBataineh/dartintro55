//class
//1-atributes (variables)
//2- methods fun (behavior)
//object
//inside class--allowed creat--fun
//inside fun -not allowedcreat--class 
//import 'dart:html_common';

import 'dart:io';

class person{

String ?name=' ';
int ?age=0;
//praivate
double _salary=10.0;//بتنخصم من كل شخص مثلا 
String ?pass='';
//constructar
/*person(String inname,int age,double salary,{String ? pass=' x'}){
 // name=inname;
 //this-artibute=construct
this.name=inname;
this.age=age;
this.pass=pass;
this.salary=salary;

 }*/
person({this.name='',this.age=0,this.pass='def'});

//method to call pername
String callname(String Callername){
return '${name } is calling ${Callername}';
}
set salary(double salary){this._salary=salary-this._salary;}
double get salary{return this._salary;}


}
void main(){
/*person person1=person('rama',20 , 1600.0);//object
print(person1.name);
print(person1.age);
print(person1.salary);
print(person1.pass);
*/
//هيك  بقدر ابعث قيمتين او 3 
person person1=person(name:'ahmad',age:20);
print(person1._salary);//by defoult
person1.salary=2000;
print(person1.salary);//1990
//كيف اسند قيمه لاشي برايفت من خلال set
//get بدي اعرض القيمه
/*print(person1.age);
print(person1.pass);*/
//print(person1.callname('rama'));
//person person2=person(name:'ali');
//print(person2.callname(person1.name!));




}




