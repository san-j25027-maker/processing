void setup() {
  size(480,120);
  // 線の色（少し透明）
  stroke(0,102);
}
void draw() {
  // 今のマウスと1フレーム前のマウスの距離
  float weight = dist(mouseX,mouseY,pmouseX,pmouseY);
  // 距離に応じて線の太さを変更
  strokeWeight(weight);
  // 今と前の位置を線でつなぐ
  line(mouseX,mouseY,pmouseX,pmouseY);
}
