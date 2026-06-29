import controlP5.*;
ControlP5 cp5;
Textarea ta;
Textfield tf;
Button bt;

void setup(){
  size(500, 500);
  cp5 = new ControlP5(this);
  ta = cp5.addTextarea("ta");
  bt = cp5.addButton("bt");
  tf = cp5.addTextfield("tf");
  
  //テキストエリアの設定
  ta.setPosition(10,10);
  ta.setSize(480,400);
  ta.setFont(createFont("ＭＳ ゴシック",16));
  ta.setColor(#000000);
  ta.setColorBackground(#FFFFFF);
  
  //テキストフィールドの設定
  tf.setPosition(10,430);
  tf.setSize(320,30);
  tf.setFont(createFont("ＭＳ ゴシック",16));
  tf.setLabel("テキストフィールド");
  tf.setColorCaptionLabel(#000000);
  tf.setColor(#000000);
  tf.setColorBackground(#FFFFFF);
  
  //ボタンの設定
  bt.setPosition(350,430);
  bt.setSize(100,30);
  bt.setFont(createFont("ＭＳ ゴシック",16));
  bt.setLabel("ボタン");
  bt.setColorCaptionLabel(#000000);
  bt.setColorBackground(#DDDDDD);
}
void draw(){
}

//ボタンが押されたときの処理
void bt(){
  if (tf.getText().equals("")){
   //テキストフィールドの内容がカラなら
    ta.append("何も入力されていません¥n");
    //テキストエリアに上のように表示
  } else {
    //入力内容があったらそれを表示して、
    ta.append("入力された文字列は「" + tf.getText() + "」です¥n");
    tf.clear();
    //テキストフィールドの入力内容を消す
  }
}
