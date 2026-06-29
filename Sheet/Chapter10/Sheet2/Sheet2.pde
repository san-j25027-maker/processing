/*(1)次のボタンを定義するコードを書きなさい．
 ボタンのオブジェクト変数名は bt_agree
 設置位置の x 座標が 380，y 座標が 450，ボタンの幅が 100，高さ 30
 ボタン上に「同意する」をサイズ 16 のＭＳゴシックを用い黒色（#000000）で表示
 ボタンの色は灰色（#DDDDDD）
(2)テキストエリア（変数名 ta）に文字列”ここはテキストエリアです”を表示して改行するコードを書
きなさい．
(3)テキストフィールド（変数名 tf）に入力されている文字列をコンソールに表示するコードを書きな
さい．
(4)”いぬ”, ”きじ”, ”さる”の順にドロップダウンリスト（変数名 dl）の項目として設定するコードを書き
なさい．*/

import controlP5.*;    
ControlP5 cp5;
Button bt_agree;
Textarea ta;
Textfield tf;
DropdownList dl;
String[] items = {"いぬ","きじ","さる"}; 

void setup(){      
  size(500,500);      
  cp5 = new ControlP5(this);     
  bt_agree = cp5.addButton("bt_agree");
  ta = cp5.addTextarea("ta");
  
  bt_agree.setPosition(350,400);    
  bt_agree.setSize(100,30);
  //(1)
  bt_agree.setFont(createFont("ＭＳゴシック",16));      
  bt_agree.setLabel("同意する");
  bt_agree.setColorCaptionLabel(#000000);  
  bt_agree.setColorBackground(#DDDDDD);

  ta.setPosition(10,10);
  ta.setSize(300,300);
  ta.setFont(createFont("ＭＳ ゴシック",14));
  ta.setColor(#000000); // 文字色の設定
  ta.setColorBackground(#FFFFFF); // 背景色の設定
  //(2)
  ta.append("ここはテキストエリアです\n");
  
  tf = cp5.addTextfield("tf");
  tf.setPosition(10,350);
  tf.setSize(300,50);
  tf.setFont(createFont("ＭＳ ゴシック",14));
  tf.setText("テキストフィールド上に文字を表示");
  tf.setColor(#000000);
  tf.setColorBackground(#ffffff);
  //(3)
  println(tf.getText()); // テキストフィールド上の文字列をコンソールに表示
  
  dl = cp5.addDropdownList("dl0");
  dl.setPosition(350,80);
  dl.setSize(100,200);
  dl.setBarHeight(35);
  dl.setItemHeight(35);
  dl.setFont(createFont("ＭＳ ゴシック",14));
  dl.setLabel("リスト"); 
  dl.setColorCaptionLabel(#000000);
  dl.setColorValue(#000000);
  dl.setColorBackground(#FFFFFF);
  
  //(4)
  dl.addItems(items); // 項目を設定
  dl.setValue(-1); // 初期値を設定
  dl.close(); 
}

void draw(){
}
