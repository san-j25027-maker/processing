class MyRect {
  int x;
  int y;
  int width;
  int height;

  MyRect(int tempX, int tempY, int tempW, int tempH){
    x = tempX;
    y = tempY;
    width = tempW;
    height = tempH;
  }
}

MyRect rect1;
void setup(){
size(120, 240);
rectMode(CENTER);
rect1 = new MyRect(50, 40, 20, 60);
}
void draw(){
rect(rect1.x, rect1.y, rect1.width, rect1.height);
}
