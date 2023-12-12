// + public
// -private
//inthertance---extend
//class animal
/*
name
color
age
eat();
sleep();
*/ 
//class dog
//الهم fun &attrbuit معينه
//class cat
//class cow
//عباره عن animal
//بياخدو من نفس صفات ال
//basic class(extends)
//praivte
//ما بقدر اورثه لكن بقدر استخدم
//setter&getter
class laptop{
  String?name;
String?color;
String ?test='test';
laptop(this.name,this.color);
// اجباري الي بورثوا اخذ منهم هدول الي موجودين بال constructor

void display(){
  print('the ${this.name} is running');
}
}
class macbock extends laptop{
  String?os;
  macbock(name,color,this.os):super(name,color);
}
class opp extends macbock{
  String?yearofupdate;
  opp(name,color,os,this.yearofupdate):super(name,color,os);
}
void main(){
opp dev1=opp('dell','grey','i7','2020');
print(dev1.name);
print(dev1.color);
print(dev1.os);
print(dev1.yearofupdate);
dev1.display();
print(dev1.test);
}