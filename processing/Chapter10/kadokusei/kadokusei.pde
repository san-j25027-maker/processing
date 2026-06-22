void setup() {        //初期設定
  size(500, 200);        //ウィンドウを表示
  noStroke();            //図形の枠を表示しない
  colorMode(HSB, 255);  //色をHSBモードで指定
  rectMode(CENTER);      //四角の描画位置の基準を中心にする
}
void draw() {
  int x = 70;
  int y = 80;
  int step = 12;
  int stepWidth = 5;
  int rectSize = step * stepWidth;
  
  for ( ; x < width - rectSize * 0.5 ; x+= rectSize+1 ) {
    //横に四角を並べるためのループ
    
    for (int m = step ; m >= 1; m--) {
      //四角のサイズを縮めていくためのループ
      
      if ( x- rectSize * 0.5 <= mouseX && mouseX <= x + rectSize *0.5
      && y - rectSize *0.5 <= mouseY && mouseY <= y + rectSize *0.5)
      //マウスが乗っているなら
        fill( (((m*(360/step)+frameCount*8)%360)/360.0)*255, 240, 240 );
        //四角の色を変化させていく所為を行う
        
      else
      //乗っていないなら
        fill( 0, 0, 150);
        //灰色で描画する
        
      rect(x , y, m * stepWidth,m * stepWidth);
    }
  }
}
