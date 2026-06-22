void setup() {
  size(480,120);
  // 線の太さを設定
  strokeWeight(4);
  // 線の色（少し透明）
  stroke(0,102);
}

void draw() {
  // 今のマウス位置と1フレーム前を線でつなぐ
  line(mouseX,mouseY,pmouseX,pmouseY);
}
