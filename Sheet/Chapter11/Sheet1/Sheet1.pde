int x = 0; //図形の x 座標を宣言し，初期値を画面の左端に設定 (変数名:x, 型:int, 初期値:0)
int y; //図形の y 座標を宣言する (変数名:y, 型:int)
int diameter = 30; //円の直径の長さを宣言する (変数名:diameter, 型:int, 初期値:30)

void setup(){ //setup()関数
  size(240, 120); //ウィンドウサイズを 240x120 に設定する
  frameRate(30); //フレームレートを 30 に設定する
  ellipseMode(CENTER); //円の中心を位置の基準とするようにモードを設定する
  y = height / 2; //図形の y 座標をウィンドウの高さの半分に設定
}

void draw(){
  background(0);
  //背景を毎回描画して、前の状態を見えなくする
  x += 1;
  //１ずつｘ座標を移動
  ellipse(x, y, diameter, diameter);
  //円を描画
}

//画面が毎秒 30 フレーム描画され，円が画面の左端から右に向かって動く
