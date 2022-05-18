//Abstract class and methods
abstract class Shape{
  late int x;
  late int y;
  void draw();        //abstract method
  void NormalFunction(){

  }
}

class Rectangle extends Shape{
      void draw(){
        print("Drawing rectangle.....");
      }
}

class Circle extends Shape{
      void draw(){
        print("Drawing circle.....");
      }
}
void main(List<String> args) {
     var rectangle=Rectangle();
     rectangle.draw();
     var circle=Circle();
     circle.draw();

}