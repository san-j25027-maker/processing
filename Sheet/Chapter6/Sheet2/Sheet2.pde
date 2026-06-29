//(1)
String str1="We are";
String str2="the world.";
String str3 = str1+" " + str2;
println(str3);


//(2)
String str = "a;b;c";
String[] array = split(str, ";");
//strの内容を「;」区切りに格納
println(array);


//(3)
String token1 = "ABC";
String token2 = "abc";
if(token1.equals(token2)) {
  //equalsを用いて文字列を比較
  println("token1 と token2 は同じです");
} else {
  println("token1 と token2 は違います");
}
