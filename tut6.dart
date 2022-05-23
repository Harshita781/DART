//Typecasting
void main(List<String> args) {
  //String to int
  var one=int.parse('1');
  assert(one==1);

  //String to double
  var two=double.parse('2.2');
  assert(two==2.2);

  //int to string
  String oneString=1.toString();
  assert(oneString=='1');

  //double to string
  String piString=3.14.toString();
  assert(piString=='3.14');
}