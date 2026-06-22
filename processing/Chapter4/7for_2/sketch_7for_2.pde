size(480,120);

strokeWeight(2); 

for (int i = 20; i < 400; i += 8) { // 横にずらしながら繰り返す
  line(i,40, i + 60, 80);           // 斜めの線を描画
}
