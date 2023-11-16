import 'package:test/test.dart';

void main(){
print('-'*60);
/*void name(){
  print('rama');
  print('sameer');
  print('bataineh');
}
name();
print('-'*60);
void sum(var x,var y){
  var s=x+y;
  print(s);
  
}

sum(5,7);
print('-'*60);
void sum1({var x,var y,var z,var w}){
  var s=x+y+z+w;
  print(s);
  
}

sum1(
  //ترتيب
  x:6,
  y:8,
  z:0,
  w:9
);
int Squareare(int h,int w){
int area=h*w;
return(area);


}

print(Squareare(5,5));
dynamic name (String name){
return(name);
}
print(name('ramam'));*/

//list methode
//fun انا بعمله
//method جاهز 
//List menue=['exit','login','reg','exit'];
//menue.remove('exit');//-1//بحذف  قيمه
//menue.remove();
//print(menue);
List menue=['login','reg','exit',3];
//menue.toString();
menue[3]+=5;
print(menue);
menue.add('3');//add (end)
print(menue);
//print(menue.add('3'));//كل method voidما برجع قيمه
//print(menue);
menue+=[1,2,3];
print(menue);//concatinat add to end
menue.addAll([1,2,3]);//add to end 
print(menue);
menue.add([1,4,6,89,0]);//list inside list
print(menue);
menue.removeAt(2);//remove index
print(menue);
menue.removeLast();//حذف اخر عنصر 
print(menue);
menue.removeRange(0,1);//3 include ,5 not include
print(menue);
//menue.clear();//بتحذف كل list
//print('-'*100);
List list3=[1,2,3,4,5,6,7,8,9,10];
//3-7 save value
//1-
/*List list4=list3[3];
list4.add(list3[4]);
list4.add(list3[5]);
list4.add(list3[6]);
list4.add(list3[7]);*/
//2-
//List list4=list3.sublist(3,7);//split
//print(list4); 
//List list4=list3.sublist(3,list3.length);
//print(list4); 
//string methods on dart 
//String NewStr='i am new string';//indx of char
//print(NewStr[5]);
//NewStr.split(' ');
//prints(NewStr);
//String birthday='12/01/2000';
//List<String> s= birthday.split('/');
//print(s[1]);
//print(birthday.split('/'));
//HW






}