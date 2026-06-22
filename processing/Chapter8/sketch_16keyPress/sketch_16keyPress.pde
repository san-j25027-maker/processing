void setup() {
  size(240,120);
}
void draw() {
  background(204);
  line(20,20,220,100);
  //キーが押された場合は次の線を描画
  if(keyPressed) {
    line(220,20,20,100);
  }
}
