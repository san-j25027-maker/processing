float x;
float easing = 0.01;

void setup() {
  size(220,120);
}

void draw() {
  // マウスのx座標を目標に
  float targetX = mouseX;
  // 徐々に近づく（イージング）
  x += (targetX - x)*easing;

  // 円を描く
  ellipse(x,40,12,12);

  // 目標値と現在位置を出力
  println(targetX + " : " + x );
}
