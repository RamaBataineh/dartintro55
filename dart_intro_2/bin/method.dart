import 'package:test/test.dart';

void main(){
List menue=['login','reg',3,4,5,'exit',9,7];
menue.add('rama');//add end
menue.add(60);
menue.add([5,5,5]);//list inside list
menue+=[9,9,9];//concatination
menue[2]+=3;
print(menue);
menue.removeAt(0);
print(menue);
menue.removeLast();
print(menue);
menue.removeRange(2, 5);//5 not include
print(menue);
menue.clear();
print(menue);
List <dynamic> list3=[1,2,3,4,5,6,7,8,9,10];
//save value 3-7
//List list4= list3.sublist(3,7);
//print(list4);
//or
/*2-
List list5=list3[3];
list5.add(list3[4]);
list5.add(list3[5]);
list5.add(list3[6]);
print(list5);
*/
String name ='rama sameer mohammad bataineh';
print(name.split(' '));
List<String> namee=name.split(' ');
print(namee);
print(namee[2]);




}