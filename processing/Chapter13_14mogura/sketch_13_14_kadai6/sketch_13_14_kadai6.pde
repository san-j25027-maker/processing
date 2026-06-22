void mouseHit() {
  println("いた ( >_< )");
}
int mogura = 0;
int moguraX=0,moguraY=0;

void setup() {
  size(1000,500);
}

void draw() {
  if (mogura == 1) {
    if (mousePressed == true) {
      println("mouse is pressed",mouseX,mouseY);
      //マウスが押されているなら   文と座標を表示
      if(moguraX - 60 < mouseX && mouseX < moguraX + 60 && moguraY - 250 < mouseY && mouseY < moguraY){
        //そのマウスが半円の位置なら
        background(204);
        //消す
        mogura = 0;
        mouseHit();
      }
    }
  }
  else {
    moguraX = 160 + int(random(3)) * 260;  //モグラがいないので
    moguraY = int(random(1,3)) * 210;      //モグラの座標を設定、
    fill(255,255,0);          //黄色で塗る
    arc(moguraX,moguraY,180,180,PI,TWO_PI);//半円（モグラ）を描画
    mogura = 1;
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
