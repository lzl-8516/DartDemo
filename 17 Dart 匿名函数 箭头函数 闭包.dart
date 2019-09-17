main(List<String> args) {
  // List list=["苹果","香蕉","西瓜"];
  // list.forEach((value){
  //     print(value);
  // });

  // list.forEach((value){print(value);});
  // list.forEach((value)=>print(value)); 
  // list.forEach((value)=>{print(value)});
  // list.forEach((value){
  //   print(value);
  // });

  //让list中的数据大于2的*2
  List list=[4,2,1,1,3,5];
  //这是第一种方法
  // List myList=new List();
  // for (var i = 0; i < list.length; i++) {
  //   if (list[i]>2) {
  //     myList.add(list[i]*2);
  //   }else{
  //     myList.add(list[i]);
  //   }
  // }
  // print(myList);

  //这是第二种方法
  // var newList=list.map((value){
  //     if (value>2) {
  //       return value*2;
  //     }

  //     return value;
  // });
  // print(newList.toList());

  //第三种方法 箭头函数
  var newList=list.map((value)=>value>2?value*2:value);
  print(newList.toList());

  // bool isEvenNumber(int n){
  //   if (n%2==0) {
  //     return true;
  //   }
  //   return false;
  // }

  // printNum(int n){
  //   for (var i = 1; i <=n; i++) {
  //     if(isEvenNumber(i)){
  //       print(i);
  //     }
  //   }
  // }

  // printNum(10);
} 