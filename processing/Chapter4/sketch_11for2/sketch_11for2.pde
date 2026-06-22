size(480,120);
background(0);
noStroke();

for(int y=0; y <= height+45; y+=40){   // 左端に上から下へ丸を並べる（少しはみ出すくらいまで）
  fill(255,140);
  ellipse(0,y,40,40);
}

for(int x=0; x<=width+45; x+=40){      // 上端に左から右へ丸を並べる（同じく少しはみ出す）
  fill(255,140);
  ellipse(x,0,40,40);
}
