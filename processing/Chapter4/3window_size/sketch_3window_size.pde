size(480,120);

line(0,0,width,height);           // widthとheight（画面の幅・高さ）を使い、左上(0,0)から右下(width,height)へ線を描画
line(width,0,0,height);           // widthとheightを使い、右上(width,0)から左下(0,height)へ線を描画
ellipse(width/2,height/2,60,60);  // width/2とheight/2で画面中央の座標を求め、その位置に円を描画
