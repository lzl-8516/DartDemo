/**
 * Dart中的对象操作符:
 * 
 * ?    条件运算符(了解)
 * as   类型转换
 * is   类型判断
 * ..   级联操作(连缀)（简单讲就是Java中同一个对象对其内部方法的链式调用）
 */

class Person{
  String name;
  num age;
  Person(this.name,this.age);

  void printInfo(){
    print("${this.name}----${this.age}");
  }
}

main(List<String> args) {
  Person p=new Person("张三",20);
  // if(p is Person){
  //   p.name="李四";
  // }

  // p.printInfo();

  //2类型转化
  var p1;
  p1="";
  p1=new Person("张三",20);
  p1.printInfo();

} 