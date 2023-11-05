import'dart:io';
void main(){

  /*print("Plz insert input ");
var input= stdin.readLineSync();
print("input=$input");*/
dynamic ch;
print('welcome to our login app');
while(true){
  print('-'*50);
  print('1-login');
  print('2-reg');
  print('3-exit');
  print('plz insert choice');
  var ch= stdin.readLineSync();
switch(ch){
  case '1':
  print ("welcome to login bage");
  
  break;
  case '2':
  print ("welcome to  reg bage");
  
   /*print ("Plz insert name");
   var name= stdin.readLineSync();
print ("Plz insert pass");
var pass= stdin.readLineSync();
print ("Plz insert email");
var email= stdin.readLineSync();*/
  break;
  case '3':
  print ("EXit");
  exit(0);
  break;
  default:
  print ("plz enter choise");
  break;
  


}



}



}