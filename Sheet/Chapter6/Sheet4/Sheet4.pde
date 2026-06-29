//(1)
String str = "TOYOSATODAI:UTSUNOMIYA:TOCHIGT";
String[] tokens = split(str,":");
//「;」で分割して格納
for (int i=0; i<tokens.length; i++) {//要素数分ループ
  println(tokens[i]);//i番目の要素を表示
}


//(2)
String str1 = "ABC";
String str2 = "abc";
for (int i=0; i<2; i++){//命令網羅のためのループ
  if(str1.equals(str2)){//文字列の比較
    println("str1 と str2 は同じ");
  }else{
    println("str1 と str2 は異なる");
  }
  str2 = "ABC";//次は同じ内容を格納
}
