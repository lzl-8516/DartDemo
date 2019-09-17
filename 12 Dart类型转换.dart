main(List<String> args) {
  //1.number与string类型之间的转换 toString()
  //2.string类型转换成number类型 parse()

  // String str="123";
  // var myNum=int.parse(str);
  // print(myNum is int);

  //报错
  // String price="";
  // try{
  //   var myNum=double.parse(price);
  //   print(myNum);
  //   print(myNum is double);
  // }catch(err){
  //   print(0);
  // }

  var myNum=12;
  var str=myNum.toString();
  print(str is String);
  
} 