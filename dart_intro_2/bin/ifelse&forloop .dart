
void main(){
  ////check if number is prime or not

int x =16;
int count =0;
for (int i=1;i<=x;i++){
if(x%i==0){
  count ++;
}

}
if(count>2){
  print('x is not prime number');
}
else {
  print('x is  prime number');
}




}