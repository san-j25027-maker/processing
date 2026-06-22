void setup() {
  size(1000,500);
}

void draw() {
  if (mousePressed == true) {
    println("mouse is pressed",mouseX,mouseY);
    //マウスが押されているなら      文と座標を表示
    if(60 < mouseX && mouseX < 260 && 100 < mouseY && mouseY < 200){
      //そのマウスが半円の位置なら
      background(204);
      //消す
    }
  }
  else {
    //推されてないならまた描画
    fill(255,255,0);          //黄色で塗る
    arc(160,210,180,180,PI,TWO_PI);//半円を描画
  }
  int y=200;
  for (int i=0; i<2; i++) {  //2段作る   
    int x = 60;                    //左から四角の表示を始める
    for(int j=0; j<3; j++) {  //3個四角を作る
      fill(255);
      rect(x + 200*j,y,200,20);
      x += 60;                    //60ずつ間隔をあける
    }  
    y += y;                      //2段目の位置まで下げる
  }
}
