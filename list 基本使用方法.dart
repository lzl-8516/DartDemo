main(List<String> args) {
  //非固定长度list
  var list=List();
  //print(list.length);

//固定长度list
var testList2=List(2);
//print(testList2.length);

//元素类型固定
var testList3=List<String>();
testList3.add("哈哈哈");
//testList3.add(11);

//直接赋值
var testList4=[123,2312];
//testList4.add("兰自良");//报错，类型不正确，默认是int型 dart会自动判断类型
//print(testList4);
//print(testList4.length);

var testList5=[true,"嘎嘎嘎",1];
testList5.add(1.6);
//print(testList5);

var testList6=[1,"2",3,34532,555];
//length属性，返回队列长度
//print(testList6.length);

//isEmpty属性，返回列表是否为空
//print(testList6.isEmpty);
//isNotEmpty属性，返回列表是否有元素
//print(testList6.isNotEmpty);

//获取list中的第一个元素
//print("获取list中的第一个元素${testList6.first}");

//添加数据
list.add("大哥哥");
list.add("大傻逼");

//下面的程序会报错"Unsupported operation:Cannot add to a fixed-length list"固定长度的list不能通过add添加数据
//testList2.add("哈哈哈");

//固定长度的list可以使用一下方式设置数据
testList2[0]="你是谁";
testList2[1]="兰自良";
testList2[0]="100";
//print(testList2);

//添加全部元素
testList6.addAll(testList5);
//print(testList6);

//向指定位置添加元素
testList6.insert(2, "小傻逼");
//print(testList6);
//向指定位置添加一个新的list，第二个参数为实现了Iterable接口的对象均可
testList6.insert(3, testList3);
//print(testList6);

//将另一个实现了iterabe接口的数据拼接到当前的list后面
Set testSet=Set();
testSet.add(123);
testSet.add(123);
testSet.add(123);
//print(testSet);

//var testFollowedBy=testList6.followedBy(testSet);
//print("testFollowedBy${testFollowedBy}");
//print(testList6);
//删除指定元素
//testList6.remove(1);
//print(testList6);

//删除最后一个元素
//testList6.removeLast();
//print(testList6);
//删除指定位置的元素
//testList6.removeAt(testList6.length-1);
//print(testList6);

//删除指定区域的元素
//testList6.removeRange(0, 1);
print(testList6);

//下面这个方法是将列表list中的toString之后的字符串的长度等于3的元素全部删除
//testList6.forEach((value){
//   if (value.toString().length==3) {
//     print("数据长度等于三的数据是：$value");
//   }
// });
//箭头函数
//testList6.forEach((value)=>value==3);
//testList6.retainWhere((item)=>item.toString().length==3);

//print("删除列表中toString后长度为3的元素：==>$testList6");


//修改list的数据
//设置元素，下面的方法将testList6中的第一个和第二个元素设置为testList中的元素
//如果list中的元素个数不够需要替换的元素个数,会报错
//如果list中的元素个数大于需要替换的元素个数，可以通过设置第四个参数，表示跳过testList的前面几个元素，默认为0
//如果设置了第四个参数之后testList中的元素个数不够需要替换的元素个数，会报错
//testList6.setRange(0, 2, list,1);
//print("list===>${list}");

//替换列表中的元素
//前两个参数表示要替换列表中的元素的位置，如下面的表示将列表中第三个到第十个元素替换为testList5中的元素
//第二个参数<=列表的长度
//第一个参数<=第二个参数，否则会报错
//就是list会首先删除第一个参数到第二个参数之前的元素,然后将需要替换的list添加在第一个参数的位置
print(testList6.length);
//testList6.replaceRange(10, 10, testList7)
//排序
testList6.sort((a,b)=>a.toString().length.compareTo(b.toString().length));
//print("根据字符的长度排序：$testList6");

//将list倒序排列之后赋给一个新的list 
var testList8=testList6.reversed;
//print("原来的list$testList6");
//print("倒序排列list===>$testList8");

//根据position将list转换为对应的map Map<int,Element>
//也就是[0:element.....]
var testMap=testList6.asMap();
//print("testMap===>$testMap");

//将list列表中的顺序打乱
testList6.shuffle();
//print("打乱后的列表shuffle===>$testList6");

//对列表中的数据做指定的 操作
//下面的操作是在列表开始的时候加上“哈哈哈”这个字符串然后将后面的元素都拼起来
//print(testList6);
//String str=testList6.fold("哈哈哈", (pre,item)=>pre+item);
//print("test fold===>$str");

//List循环输出数据
// testList6.forEach((value){
//   print(value);
// });

//箭头函数
//testList6.forEach((value)=>print(value));

//将list作为Iterator进行使用
print(testList6);

var testIterator=testList6.iterator;
while (testIterator.moveNext()) {
  print("testIterator:${testIterator.current}");//输出当前值
}

//使用join中的指定的字符串分割list中的每个元素，并将其作为字符串返回
//通过源码可以看出，首先会将list作为Iterator来使用
//如果Iterator中没有元素，就直接返回一个空的字符串，注意不是null，而是""
//接着判断join()的参数如果为空或者为"",直接将Iterator中的元素拼接然后返回
//如果join中有参数，就是用join中的参数作为分隔拼接Iterator中的元素然后返回
String tesJoin1=testList6.join();
String testJoin2=testList6.join(",");
String testJoin3=testList6.join("=");
print("无参数分割:$tesJoin1");
print("以，分割:$testJoin2");
print("$testJoin3");
















}

