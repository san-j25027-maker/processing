void setup() {
  size(480,120);
  // 塗りの色（少し透明）
  fill(0,102);
  // 枠線なし
  noStroke();
}

void draw() {
  background(204);
  // マウス位置に円を描く
  ellipse(mouseX,mouseY,9,9);
}
