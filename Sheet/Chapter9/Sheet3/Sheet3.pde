import java.util.*;
ArrayList<String> fruits = new ArrayList<String>();
//String型のリスト、fruitsを作成
fruits.add("Orange");
//最後にOrangeを追加
fruits.add("Banana");
//最後にBananaを追加
fruits.add(1,"Strawberry");
//要素番号1にStrawberryを追加
fruits.add("Apple");
//最後にAppleを追加
fruits.set(0,"Pineapple");
//0番目をPineappleに変更
fruits.remove(1);
//1番目を削除
Iterator<String> pos = fruits.iterator();
//Iteratorにより要素へのアクセスをnextで行う
while (pos.hasNext()){
println(pos.next());
/*
Pineapple
Banana
Apple
*/
}
