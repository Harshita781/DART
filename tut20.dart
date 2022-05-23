 //classes and objects
 class Person{
  late String name;
  late int age;

  Person(String name , [int age=18])
  {
     this.name=name;
     this.age=age;
  }

  //namesd constructor
  Person.guest(){
    name="Guest";
    age=19;
  }
  void showOutput(){
    print(name);
    print(age);
  }
}
void main(List<String> args) {
  Person person1=Person('Harshita');
  person1.showOutput();

  var person2=Person('Esha',20);
  person2.showOutput();
  var person3=Person.guest();
  person3.showOutput();
}