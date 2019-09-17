main(List<String> args) {
  //1.第一种定义list类型的方式
  // var l1=["aaa","bbb","ccc"];
  // print(l1.length);
  // print(l1[1]);

  //2第二种定义list类型的方式
   //var l2=new List();
   //l2.add("张三");
   //l2.add("李四");
   //l2.add("王五");

  // print(l2);
  // print(l2[2]);

  //定义已知类型的list
  // var l3=new List<String>();
  // l3.add("兰自良");
  // l3.add(123);
  // print(l3);

  //未定义类型的list
  var l4=new List();
  l4.add(123);
  l4.add("兰自良");
  l4.add(true);
  print(l4);
}