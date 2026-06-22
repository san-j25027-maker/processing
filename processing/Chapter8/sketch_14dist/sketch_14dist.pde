int x = 120, y = 60, radius = 12;

void setup() {
  size(240,120);
  ellipseMode(RADIUS);
}
void draw() {
  background(204);
  //マウスが円の中なら
  float d = dist(mouseX,mouseY,x,y);
  if (d < radius){
    radius++;
    //膨らませる
    fill(0);
    //黒くする
  }else {
    fill(255);
  }
  ellipse(x,y,radius,radius);
}
