import'dart:io';
void main(){
 Map preson1={
    'name':'rami',
    'age':20,
    'salary':104
  };
Map preson2={
    'name':'sara',
    'age':25,
    'salary':900
  };
Map preson3={
    'name':'rama',
    'age':23,
    'salary':100//nullمابصير اتركها فاضيه 
  };

  Map<int,Map>  allpreson={
    1:preson1,
    2:preson2,
    3:preson3
  };
 // print(allpreson.keys);
  //print(allpreson);
  //allpreson[3]?['salary']=2000;
  
  //preson3.update('salary', (value) => 30);
//print(allpreson);
allpreson.remove(1);
//print(allpreson);
print('*'*50);
print ("Plz insert name");
   String? name= stdin.readLineSync();
List beforEdit=[];
String AfterEdit( name){
  for(var i=0;i<name.length;i++){
if(name[i]=='h'||name[i]=='u'){
  beforEdit.add('*');
}
else{
  beforEdit.add(name[i]);
}
  }
  String collect='';
  for(var i=0;i<beforEdit.length;i++){
    collect+=beforEdit[i];
  }
  return collect;

}

print(AfterEdit(name));

}
//fun guss gam
