float x;
int offset = 10;

void setup() {
  size(240, 120);
  // 初期位置を画面の中央に設定
  x = width / 2;
}

void draw() {
  background(204);
  // マウスがxより右にあるとき
  if (mouseX > x) {
    // xを少しずつ右に移動
    x += 0.5; 
    // 矢印を左向きに
    offset = -10;
  }
  // マウスがxより左にあるとき
  if (mouseX < x) {
    // xを少しずつ左に移動
    x -= 0.5;  
    // 矢印を右向きに
    offset = 10;
  }
  // xの位置に縦線を描く
  line(x, 0, x, height);
  // ↓ここからマウス位置に矢印を描く処理
  // 矢印の上の線
  line(mouseX, mouseY, mouseX + offset, mouseY - 10);
  // 矢印の下の線
  line(mouseX, mouseY, mouseX + offset, mouseY + 10);
  // 矢印の中央の線（長め）
  line(mouseX, mouseY, mouseX + offset * 3, mouseY);
}
