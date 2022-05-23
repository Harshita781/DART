//Collections: List,set, Map
void main(List<String> args) {
  List <String> number= ['Marry','Jack'];
  //List number=['Jack','Marry'];
  //this is way is not recommended to copy list 
  // var number2=number;
  var number2=[...number];
  number[1]='John';
  print(number2);

}