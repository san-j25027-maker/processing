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

  // マウスが押されているときは黒、離しているときは白
  if (mousePressed) {
    stroke(0);
  } else {
    stroke(255);
  }
  // 横方向の線を描く
  line(0,70,width,50);
}
