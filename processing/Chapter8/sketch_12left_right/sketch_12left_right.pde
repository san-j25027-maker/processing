void setup() {
  size(120,120);
  // 線の太さを設定
  strokeWeight(30);
}
void draw() {
  background(204);
  // 線の色をグレーに
  stroke(102);
  // 斜めの線を描く
  line(40, 0, 70, height);

  // マウスが押されているとき
  if (mousePressed) {
    // 左クリックなら白で
    if (mouseButton == LEFT) {
      stroke(255);
    } else {
      // 右クリックは黒
      stroke(0);
    }
    // 横方向の線を描く
    line(0, 70, width, 50);
  }
}
