void main(List<String> args) {
  var num=10.00;
  if(num is int){
    print('Integer');
  }
  else if(num is double)
  {
    print('Double');

  }
  else if(num is String)
  {
    print('String');
  }
  else if(num is bool)
  {
    print('Boolean');

  }
  else{
    print('Dynamic');
  }
}