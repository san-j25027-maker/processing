//シートで提示されたもの
class MyRect { //クラスのブロックの生成
  int x; //四角形の位置の x 座標を扱うフィールド x を宣言(整数型)
  int y; //四角形の位置の y 座標を扱うフィールド y を宣言(整数型)
  int width; //四角形の幅を扱うフィールド width を宣言(整数型)
  int height; //四角形の高さを扱うフィールド height を宣言(整数型)
  //コンストラクタを定義する
  // (仮引数：x の初期値 tempX, y の初期値 tempY, width の初期値 tempW, height の初期値 tempH)
  MyRect(int tempX, int tempY, int tempW, int tempH){
    x = tempX; // x に tempX を代入する
    y = tempY; // y に tempY を代入する
    width = tempW; // width に tempW を代入する
    height = tempH; // height に tempH を代入する
  }
  //四角形の面積を求めるメソッド getArea()，戻り値の型: int，引数: なし
  int getArea(){
    return width * height; // 幅と高さの積を返す
  }
  //四角形を描画するメソッド drawShape()，戻り値:なし，引数: なし
  void drawShape(){
    rect(x, y, width, height); 
    // x 座標，y 座標をの位置に，幅 width，高さ height の四角形を描く
  }
}


//回答
MyRect rect1,rect2,rect3;
void setup(){    //宣言
  size(240,120);
  rectMode(CENTER);
  
  rect1 = new MyRect(20,20,40,30);
  rect2 = new MyRect(30,50,20,40);
  rect3 = new MyRect(200,80,50,60);
  
  rect1.drawShape();    //実行
  rect2.drawShape();
  rect3.drawShape();
}
