float x,y,px,py;
float easing = 0.05;

void setup() {
  size(480,120);
  // 線の色（少し透明）
  stroke(0,102);
}
void draw() {
  // マウス位置を目標に
  float targetX = mouseX;
  // 徐々に近づく（イージング）
  x += (targetX - x) * easing;

  float targetY = mouseY;
  // 徐々に近づく（イージング）
  y += (targetY - y) * easing;

  // 前の位置との距離で太さを決める
  float weight = dist(x,y,px,py);
  strokeWeight(weight);

  // 今と前を線でつなぐ
  line(x,y,px,py);

  // 今の位置を次の「前の位置」に保存
  py = y;
  px = x;
}
