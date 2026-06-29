/*(1)要素を Boolean 型とする List を生成するコードを書きなさい．ただし，List の変数名は bool とする．
(2)(1)の bool の最後に true を要素として追加するコードを書きなさい．
(3)(1)の bool の先頭に false を要素として追加するコードを書きなさい．
(4)(1)の bool の 1 番目の要素を false で上書きするコードを書きなさい．
(5)(1)の bool の 100 番目の要素を削除するコードを書きなさい．
(6)(1)の bool の要素数を整数型の変数 num に代入するコードを書きなさい．
(7)(1)の bool の 3 番目の要素を Boolean 型の変数 b に代入するコードを書きなさい
*/
//(!)
ArrayList<Boolean> bool = new ArrayList<Boolean>();
//(2)
bool.add(true);
//(3)
bool.add(0,false);
//(4)
bool.set(1,false);
//(5)
bool.remove(99);//エラー（存在しない）
//(6)
int num = bool.size();
//(7)
Boolean b = bool.get(2);//エラー（存在しない）

//確認用
for(int i = 0; i<bool.size(); i++){
  println(bool.get(i));
}
println(num);
println(b);
