size(480,120);
background(0);
noStroke();

for(int y=0; y<=height; y+=40){     // 上から下まで一定間隔で並べる
  for(int x=0; x<=width; x+=40){    // 左から右まで同じ間隔で並べる
    fill(255,140);
    ellipse(x,y,40,40);            // 画面いっぱいに丸を敷き詰める
  }
}
