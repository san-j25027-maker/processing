import java.util.*;
ArrayList<Integer> x = new ArrayList<Integer>();
//IntegerがたのArrayList、ｘを作成
x.add(10);
//listの最後に10を加算
x.add(0, 7);
//要素番号0に7を加算。
x.add(23);
//次に23を加算
x.remove(1);
//リストの要素番号１を削除
x.set(0, 13);
//要素番号0を13に上書き

//listをすべて表示
for(int i = 0; i<x.size(); i++){
  println(x.get(i));
}
