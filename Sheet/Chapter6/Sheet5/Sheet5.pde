String x = "aaa,bbb,ccc,bbb";
String array[] =split(x,",");//分割して格納
int count = 0;
for (int i=0; i<array.length; i++) {//要素数分ループ
  if(array[i].equals("bbb")) {  //比較して同じなら＋１
    count += 1;
  }
}
println(count+"個");
