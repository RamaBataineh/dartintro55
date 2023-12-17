class User{
String ?_email;
String ?pass;
String ?username;
//constructor
User (this.pass,this.username,this._email);
set email(String email){
this._email=email;
}
 String get email{
return this.email;
}
void sendemail(String recipient,String message){
  print('message=$message');
}

}
class AdminUser extends User{
String? _AdmainRole;
AdminUser (pass,username,email,this._AdmainRole):super(pass,username,email);
void performAdminAction (){
  print("message");
}


}
void main(){

User u1=User('1234','Rama','6');
AdminUser u2=AdminUser('1245','renad', 'r2045@yahoo.com', 'S');
print(u1.email);
u1.sendemail('ahmad', 'plz contact me');


}