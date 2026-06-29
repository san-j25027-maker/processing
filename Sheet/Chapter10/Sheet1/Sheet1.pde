import controlP5.*;
//インポート

ControlP5 cp5;
//ControlP5オブジェクトの変数宣言
DropdownList dl_subscribe;
//DropdownListオブジェクトの変数宣言
Textfield tf_mailaddr;
// Textfieldオブジェクトの変数の宣言

String[] dl_items = {"配信を希望する","配信を希望しない"};

void setup(){
  cp5 = new ControlP5(this);
  //ControlP5オブジェクトを生成
  tf_mailaddr = cp5.addTextfield("mailaddr");
  // Textfieldオブジェクトを生成
  dl_subscribe = cp5.addDropdownList("admail");
  // DropdownListオブジェクトを生成
  
  dl_subscribe.setBarHeight(30);
  //最上部の高さ設定
  dl_subscribe.setItemHeight(30);
  //項目表示部の高さ設定
  
  dl_subscribe.setLabel("関連情報の配信");
  //最上部の文字を設定
  dl_subscribe.setColorCaptionLabel(#000000);
  //最上部の文字色を設定
  dl_subscribe.setColorValue(#000000);
  //項目の文字色を設定
  
  dl_subscribe.addItems(dl_items);
  //項目を設定
  dl_subscribe.setValue(100);
  //初期値を設定
  dl_subscribe.close();
  //閉じた状態でスタート
  
  tf_mailaddr.setPosition(170,380);
  //位置設定
  tf_mailaddr.setSize(320,30);
  //サイズ設定
  tf_mailaddr.setFont(createFont("ＭＳ ゴシック",16));
  //フォント設定
  
  tf_mailaddr.setLabel("メールアドレス");
  //テキストフィールド下に表示する文字列の設定
  tf_mailaddr.setColorCaptionLabel(#000000);
  // テキストフィールド下に表示する文字色の設定
  tf_mailaddr.setColor(#000000);
  // テキストフィールド上の文字色の設定
  tf_mailaddr.setColorBackground(#FFFFFF);
   // テキストフィールドの背景色の設定
 }
