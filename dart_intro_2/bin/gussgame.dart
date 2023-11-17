import 'dart:io';
void main()
{
    int Temp=0;
  String ?word2;
  List list=[];
  print('player 1 plz insert the word');
String ?word=stdin.readLineSync();


List finalworld(word,word2){
for(var i=0;i< word.length;i++){

list.add('_');
}

print(list);
List oldword=[];
 oldword.add(word);
/////////////
while(Temp<6)
{
 
  print('player 2 plz insert the  guss word');
word2=stdin.readLineSync();
 
if(word==word2){
list.removeRange(0, list.length);
list.add(word2);
break;
}
 else{

  var i=0;var s=0;
 /////////////
  while(true){
 if(i>=word.length){
  break;
 }
  if(word[i]==word2[s]){
    list.removeAt(s);
    list.insert(s, word2[s]);
    i++;s++;
    print(list);
    
 }
 
 
 
 else{
i++;s++;
Temp++;
  

 }
 }///////////
 }
 }
return list;

  }

print(finalworld(word,word2));


}