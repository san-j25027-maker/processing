class MyCircle { //クラスのブロックの生成
  int x; //円の位置の x 座標を扱うフィールド x を宣言(整数型)
  int y; //円の位置の y 座標を扱うフィールド y を宣言(整数型)
  int diameter; //円の直径を扱うフィールド diameter を宣言(整数型)
  //コンストラクタを定義する
  // (仮引数：x の初期値 tempX, y の初期値 tempY, diameter の初期値 tempD,)
  MyCircle(int tempX, int tempY, int tempD){
    x = tempX; // x に tempX を代入する
    y = tempY; // y に tempY を代入する
    diameter = tempD; // diameter に tempD を代入する
  }
  //円の位置のｘ座標を更新するメソッド move()，戻り値の型: void，引数: なし
  void move(){
    x = x+1;
  }
  //円を描画するメソッド drawShape()，戻り値:なし，引数: なし
  void drawShape(){
    ellipse(x, y, diameter, diameter); // x 座標，y 座標を中心に，直径 diameter の円を描く
  }
}

//回答
MyCircle c1,c2,c3;

void setup(){
  size(240, 120);
  ellipseMode(CENTER);

  c1 = new MyCircle(30, 20, 5);
  c2 = new MyCircle(100, 50, 10);
  c3 = new MyCircle(10, 80, 20);
}

void draw(){
  background(0);

  c1.move();
  c2.move();
  c3.move();

  c1.drawShape();
  c2.drawShape();
  c3.drawShape();
}
