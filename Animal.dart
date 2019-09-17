class Animal {
  String _name;
  int age;

  Animal(this._name,this.age);
  void getInfo(){
    print("姓名$_name,年龄$age");
  }

  void setInfo(String name,int age){
    this._name=name;
    this.age=age;
  }

  //获取名字的方法
  String getName(){
    return this._name;
  }

  //这是一个私有方法
  void _run(){
    print("跑步");
  }

  void excuteRun(){
    _run();//类中方法相互调用
  }

}