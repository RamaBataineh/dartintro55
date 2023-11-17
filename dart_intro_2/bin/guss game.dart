import 'dart:io';
void main()
{
    int Temp=0;
  String ?word2;
  List list=[];
  List newpo=[];
  
  print('player 1 plz insert the word');
String ?word=stdin.readLineSync();


List finalworld(word,word2){
for(var i=0;i< word.length;i++){
newpo.add(word[i]);
list.add('_');
}

print(list);
for(var i=0;i< word.length;i++){
  newpo.add(word[i]);
}
////////////
while(Temp<6){
  print('player 2 plz insert the  guss char');
word2=stdin.readLineSync();

int count=0;
if(word2.length==1){
 for(var i=0;i<word.length;i++){
 if(word2==word[i]){
list .removeAt(i);
list.insert(i, word2);
print(list);
count++;
 }
 }}
 else{
   
Temp++;
count++;

 }
 if(count==0){
Temp++;
 }





}
return list;

  }

print(finalworld(word,word2));


}