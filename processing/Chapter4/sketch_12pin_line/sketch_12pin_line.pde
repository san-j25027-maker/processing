size(480,120); 
background(0);
fill(255);
stroke(102);

for(int y=20; y <= height-20; y+=10){   // 上下に点を並べる
  for (int x=20; x<=width-20; x +=10){  // 左右にもびっしり並べる
    ellipse(x,y,4,4);                  // 小さい点を打つ
    line(x,y,240,60);                  // ぜんぶ中央っぽい所に線でつなぐ
  }
}
