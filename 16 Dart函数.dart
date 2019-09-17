 //dart方法内部还可以创建方法
 main(List<String> args) {
  //  int sumNum(int n){
  //    var sum=0;
  //    for (var i = 0; i <=n; i++) {
  //      sum+=i;
  //    }
  //    return sum;
  //  }

  //   var n1=sumNum(60);
  //   print(n1);
  //   var n2=sumNum(100);
  //   print(n2);


  //定义一个带可选参数的方法(可选参数意思就是该参数不是必须的)
  // String printUserInfo(String userName,[int age]){
  //   if (age!=null) {
  //     return "姓名:$userName-----年龄:$age";
  //   }
  //     return "姓名:$userName-----年龄保密";
  // }

  // print(printUserInfo("张三"));


  //定义一个带默认参数的方法
  // String printUserInfo(String userName,[int age,
  // String sex="男"]){
  //   return "姓名:$userName----性别：$sex";
  // }

  // print(printUserInfo("兰自良"));
  // print(printUserInfo("刘展灵",null,"女"));
  // int a;
  // print(a);
  // bool b;
  // print(b);
  // String s;
  // print(s);


  //5.定义一个命名参数的方法
  // String printUserInfo(String username,
  // {int age,String sex="男"}){
  //     if (age!=null) {
  //       return "姓名：$username---性别：$sex---年龄：$age";
  //     }
  //     return "姓名：$username---性别：$sex---年龄保密";
  // }

  // print(printUserInfo("张三",age:20));


  //6.实现一个把方法当做参数的方法
  fn1(){
    print("把方法当做参数");
  }

  //调用fn2这个方法 把fn1这个方法当做参数传入
  fn2(fn){
    fn();
  }

  fn2(fn1);

 }