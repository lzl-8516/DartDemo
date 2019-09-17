import 'Animal.dart';

class Person{
  String name="张三";
  int age=23;

  Person(){
    print("这是构造函数，这个方法在实例化的时候触发");
  }

  void getInfo(){
    print("${this.name}------${this.age}");
  }

  void setInfo(int age){
    this.age=age;
  }
}

main(List<String> args) {
  // Person p1=new Person();
  // print(p1.name);
  // p1.getInfo();
  // p1.setInfo(40);
  // p1.getInfo();

  Animal a=new Animal("兰自良",30);
  a.getInfo();
  a.excuteRun();

}