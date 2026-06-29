/*ドロップダウンリスト，ボタンの次の仕様を満たすように，以下のプログラムの空欄を埋めなさい．
 ドロップダウンリストに，項目として”情報科学”,”情報メディア”,”エレクトロニクス”を順に表示
 ボタンがクリックされたときの処理
 項目が選択されていれば，対応する項目に続けて”コースを希望します”をコンソールに表示す
る．たとえば，”情報科学”が選択されていた場合，”情報科学コースを希望します”を表示する．
項目が選択されていなければ，”コース名を選択してください”をコンソールに表示する*/

import controlP5.*;
ControlP5 cp5;
DropdownList dl;
Button bt;
String[] dl_items = {"情報科学","情報メディア","エレクトロニクス"};

void setup(){
size(500, 200);
  cp5 = new ControlP5(this);
  bt = cp5.addButton("bt");
  dl = cp5.addDropdownList("dl");
  
  dl.setPosition(10,10);
  dl.setSize(350,200);
  dl.setBarHeight(30);
  dl.setItemHeight(30);
  dl.setFont(createFont("ＭＳ ゴシック",16));
  dl.setLabel("コース名");
  dl.setValue(-1);   
  dl.addItems(dl_items);
  dl.close();
    
  bt.setPosition(380,10);
  bt.setSize(100,30);
  bt.setFont(createFont("ＭＳ ゴシック",16));
  bt.setLabel("希望");
}
void draw(){
  background(#AAAAAA);
}

void bt(){
  switch(int(dl.getValue())){
    //floatではswitch文を使えなかったのでintに変換
    //それぞれに対応した文章をprint
    case 0:
      println("情報科学コースを希望します");
      break;
    case 1:
      println("情報メディアコースを希望します");
      break;
    case 2:
      println("エレクトロニクスコースを希望します");
      break;
    default:
      println("コースを選択してください");
  }
}
