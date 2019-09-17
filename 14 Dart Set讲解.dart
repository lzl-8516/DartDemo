main(List<String> args) {
  //set的作用两个:
  //1.去除数组重复的内容  2.set是没有顺序且不能重复的集合,所以不能通过索引去获取值
  //  var set=new Set();
  //  set.add("香蕉");
  //  set.add("苹果");
  //  set.add("栗子");
  //  set.add("苹果");
  //  set.add("栗子");
  //  print(set);
  //  print(set.toList());

  List myList=["香蕉","苹果","西瓜","香蕉","苹果","香蕉"];
  var s=new Set();
  s.addAll(myList);
  print(s);
  List newList=s.toList();
  print(newList.toList());


}