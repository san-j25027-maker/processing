//(1)
String str = "A;B;C";
String[] tkns = split(str, ":");
println(tkns);
//tknsにstrの中身を:で区切ったものを格納


//(2)
String a="a", b="A";
if (a.equals(b)){
  //aの内容とbの内容が同じなら
println("a = b");
  //a = bを表示
} else {
println("a≠b");
  //違うならa≠bを表示
}


//(3)
String A = "I am";
String B = " a student.";
String x;
x = A + B;
println(x);
//ｘにaのあとにbをくっつけた内容を格納
