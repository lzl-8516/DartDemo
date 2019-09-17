main(List<String> args) {
  //1.匿名方法
  // var printNum=(int n){
  //   print(n+2);
  // };

  // printNum(12);

  //2.自执行方法
  // ((int n){
  //   print(n);
  //   print("我是自执行方法");
  // })(12);

  //3.方法的递归 以阶乘为例子
  // var sum=1;
  // fn(n){
  //   sum*=n;
  //   if (n==1) {
  //     return;
  //   }
  //   fn(n-1);
  // }
  // fn(5);
  // print(sum);

  //通过递归计算1-100的和
  var sum=0;
  fn(int n){
    sum+=n;
    if (n==0) {
      return;
    }
    fn(n-1);
  }
  fn(100);
  print(sum);

}