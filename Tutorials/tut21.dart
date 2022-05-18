class X{
  var name=null;
  static const int age=10;
  X(this.name);
}

void main(List<String> args) {
  var x=X('jack');
  print(x.name);
  print(X.age);
  var y=X('Jill');
  print(y.name);
}