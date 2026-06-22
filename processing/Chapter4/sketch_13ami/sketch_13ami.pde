size(480,120);
background(0);

for(int y=32; y<=height; y += 8){      // 下にいくほど段を増やす
  for (int x=12; x<=width; x+=15){     // 横にずらしながら並べる
    ellipse(x+y,y,16-y/10.0,16-y/10.0); // 斜めに流れて、下ほど小さくなる
  }
}
