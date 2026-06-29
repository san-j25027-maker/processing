//「円が左端から右に速度 2 で移動し，プログラム開始から 4 秒後以降は右向きに速度-2 で移動する」プログラムを作成しなさい


//円が跳ね返るプログラム

int x,y;
//円の直径を記憶する整数型の変数 diameter を宣言し，初期値 50 を代入する
int diameter = 50;
//整数型の変数 time を宣言し，初期値 4 * 1000 を代入する
int time = 4 * 1000;

void setup(){
  size(240, 120);
  ellipseMode(CENTER);  //円の描画の基準点を中心(CENTER)に設定する
  frameRate(30);  //フレームレートを 30 frame/sec に設定
  x = 0;
  y = height / 2;  //真ん中の高さ
}
void draw(){
  background(0);  //背景を黒でクリアし、前に書いた図形を消す
  //プログラムが開始されてからの時間を取得し、代入
  int currentTime = millis();
  
  //currentTime が time より小さい場合
  if ( currentTime < time){
    x += 2; //右に移動
  } else {
    x += -2;  //左に移動
  }
  ellipse(x, y, diameter, diameter);  //円を描画する
}
