//Null aware operator - (?.) (??) (??=)
/*class Num {
  int num=10;

}

void main() {
  var n = Num();
  int? number;

  if(n != null){
    number=n.num;
  }
/*short cut
number= n ?. num ?? 0;
  */
  print(number);
}
*/
void main() {
  int? number;
  print(number ??= 100 );
}
