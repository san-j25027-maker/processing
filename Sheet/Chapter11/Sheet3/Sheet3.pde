int x = 0;
int y;
int diameter = 50;

void setup(){
  size(240, 120);
  ellipseMode(CENTER);
  //円の描画の基準点を中心(CENTER)に設定する
  frameRate(30);
  //フレームレートを 30 frame/sec に設定する
  y = height / 2;
}

void draw(){
  background(0);
  x += (int)random(0, 10);
  //ｘを０～１０増加させる
  ellipse(x, y, diameter, diameter);
}

//円が左端から速度を 0 から 10 まで乱数で変えながら右に移動する
