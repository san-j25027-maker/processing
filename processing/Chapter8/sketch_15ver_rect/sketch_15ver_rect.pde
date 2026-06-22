int x=80,y=30,w=80,h=60;

void setup() {
  size(240,120);
}
void draw(){
  background(204);
  //マウスが四角形の中なら黒く塗る
  if ((mouseX > x) && (mouseX < x+w) && (mouseY > y) && (mouseY < y+h)) {
    fill(0);
  }else{
    fill(255);
  }
  rect(x,y,w,h);
}
