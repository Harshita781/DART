// if we want to make second parameter as optional 
void main(List<String> args) {
  print(sum(10));
}

dynamic sum(var num1,{var num2}) => num1+(num2 ?? 0);