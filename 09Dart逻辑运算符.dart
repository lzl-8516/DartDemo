main(List<String> args) {
  // !取反
  // bool flag=true;
  // print(!flag);//取反

  /**
   * &&并且:全部为true 否则都为false
   */

  // bool flag1=true;
  // bool flag2=false;
  // print(flag1&&flag2);

  //||或者：全为false的话值为false 否则都为true
  // bool flag3=true;
  // bool flag4=false;
  // print(flag3||flag4);

  //如果一个人的年龄是20并且sex是女的话我们打印这个人
  int age=30;
  String sex="女";
  if (age==20||sex=="女") {
    print("$age --- $sex");
  }else{
    print("不打印");
  }

}