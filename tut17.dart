//Functions
void main(List<String> args) {
  showOutput(square(2));
  showOutput(square(3.3));
  print(square.runtimeType);
}
/*
  dynamic square(var num) => num*num;
 */
dynamic square(var num){
  return num*num;
}

void showOutput(var msg){
  print(msg);
}