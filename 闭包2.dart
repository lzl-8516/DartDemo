void foo() {} //顶级函数
Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

class A {
  static void bar() {} //静态函数
  void baz() {} //对象函数
}

main(List<String> args) {
  var x;

  //对比顶级函数
  //x=foo();
  //assert(foo==x);

  var add2 = makeAdder(2);
  assert(add2 == makeAdder(10));

  //对比静态函数
  // x=A.bar();
  // assert(A.bar()==x);

  //对比对象函数
  var v=A();
  var w=A();
  var y=w;
  x=w.baz();

  //这些闭包指向同一实例
  //因此他们是相等的
  //assert(y.baz()=x);



  
}
