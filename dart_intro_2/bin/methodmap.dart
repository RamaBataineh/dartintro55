import'dart:io';
void main(){/*
 Map person1={
'name':'rama',
'age':20,
'salary':190
 };
 Map person2={
'name':'renad',
'age':22,
' salary':70

 };
 Map person3={
'name':'morad',
'age':30,
' salary':200

 };
 Map <int,Map> allperson= {
1:person1,
2:person2,
3:person3
 };
print(allperson);
allperson[3]?['name']='mohammad';
print(allperson);
person2.update('age', (value) => 50);
print(allperson);
allperson.remove(2);
print(allperson);*/
print('*'*50);
print ("Plz insert name");
   String ?name=stdin.readLineSync();
   List beforeedit =[];
   String afteredit(name){
for(var i=0;i<name.length;i++){
  if(name[i]=='h'||name[i]=='u'){
    beforeedit.add('*');
  }
  else{
    beforeedit.add(name[i]);
  }}
  String collect='';
  for(var i=0;i<beforeedit.length;i++){
    collect+=beforeedit[i];
  }
  return collect;


   }
   print(afteredit(name));

}