//class
//1-atributes (variables)
//2- methods fun (behavior)
//object
//inside class--allowed creat--fun
//inside fun -not allowedcreat--class 
class person{
//atributes
//initilaize in first step
String ?name=' ';//ممكن يكونو null
int ?age=0;
double ?salary=0.0;
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
 //person({this.name='',this.age=0,this.salary=0.0,this.pass='def'});
person({this.name,this.age,this.salary,this.pass});//constructar
//method to call pername
String callname(String Callername){
return '${name } is calling ${Callername}';
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
person person1=person(name:'ahmad',age:20,salary: 1590);
/*print(person1.name);
print(person1.age);
print(person1.pass);*/
print(person1.callname('rama'));
person person2=person(name:'ali');
print(person2.callname(person1.name!));
}