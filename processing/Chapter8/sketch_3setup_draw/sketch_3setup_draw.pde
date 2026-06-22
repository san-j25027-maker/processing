int x = 280;
int y = -100;
int diameter = 380;

void setup() {
  size(480,120);
  // 塗りの色をグレーに
  fill(102);
}
void draw() {
  background(204);
  // 指定位置に円を描く
  ellipse(x,y,diameter,diameter);
}
