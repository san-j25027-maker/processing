int radius=40;      // 半径
float x=-radius;    // x座標 初期は画面外
float speed=0.5;    // 移動速度

void setup(){
  size(240,120);   // 画面サイズ
  ellipseMode(RADIUS); // 半径指定モード
}

void draw(){
  background(0);   // 背景リセット
  x+=speed;        // xを少しずつ増やす
  arc(x,60,radius,radius,0.52,5.76); // 円弧を描画
}
