//for Loops
/*
 void main(List<String> args) {
   for(var i=1; i<=10; i++)
   print(i);  
}
*/
/*for in loop
void main(List<String> args) {
  var number =[1,2,3,4,5];
  for(var i in number)
  {
    print(i);
  }
}
*/
//for each loop
void main(List<String> args) {
  var number =[1,2,3,4,5];
 // number.forEach((n) => print(n));
 number.forEach(printNum);
}

void printNum(num){
  print(num);
}