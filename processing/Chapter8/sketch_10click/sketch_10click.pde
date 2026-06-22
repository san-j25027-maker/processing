void setup() {
  size(240,120);
  // 線の太さを設定
  strokeWeight(30);
}
void draw() {
  background(204);
  // 線の色をグレーに
  stroke(102);
  // 斜めの線を描く
  line(40,0,70,height);

  // マウスが押されているときだけ黒に
  if (mousePressed == true) {
    stroke(0);
  }

  // 横方向の線を描く
  line(0,70,width,50);
}
