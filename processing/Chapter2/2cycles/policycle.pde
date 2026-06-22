void setup() {
  size(480, 120); // 画面サイズ
}

void draw() {
  if (mousePressed) { // マウス押下中
    fill(0);          // 黒
  } else {
    fill(255);        // 白
  }
  ellipse(mouseX,mouseY, 10, 10); // マウス位置に円
}
