import 'dart:io';
void main(){
  stdout.writeln('Enter number:');
  int num = int.parse(stdin.readLineSync()!);
  var result= num%2==0 ? 'Even' : 'Odd';
  print(result);
}