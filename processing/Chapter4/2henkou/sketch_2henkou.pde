size(480,120);

int y = 100;    // 円の中心のY座標（少し下に配置）
int d = 130;    // 円の直径（大きめ）

ellipse(75,y,d,d);    // 左の円を描画
ellipse(175,y,d,d);   // 中央の円を描画
ellipse(275,y,d,d);   // 右の円を描画
