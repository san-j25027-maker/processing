//フィールド
class MyRect {
  int x;
  int y;
  int width;
  int height;
  
  //コンストラクタ
  MyRect(int tempX, int tempY, int tempW, int tempH){
    x = tempX;
    y = tempY;
    width = tempW;
    height = tempH;
  }
}

//rect1を宣言
MyRect rect1 = new MyRect(100, 0, 30, 40);
