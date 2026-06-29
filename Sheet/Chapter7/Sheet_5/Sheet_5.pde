//以下のプログラムは，4 名分の年齢，身長，体重を記憶している 
//2 次元配列 person から，年齢，身長，体重の平均値を求めてコンソールに表示するプログラムである。
//空欄を埋めてプログラムを完成させなさい．

int[][] person = { {21, 186, 75}, {22, 175, 50}, {19, 190, 80}, {22, 168, 57} };
int[] average = new int[3]; // 年齢，身長，体重の平均

for (int i = 0; i < average.length; i++) {
  average[i] = 0;
  //初期化して、personのi列の合計を求める準備をする
  
  for (int j = 0; j < person.length; j++) {
                  //行が人数なので行を取得
    average[i] += person[j][i];
    //全員の合計を求める
  }
  
  average[i] /= person.length;
  //合計を人数で割る
}

println("年齢の平均：" + average[0]);
println("身長の平均：" + average[1]);
println("体重の平均：" + average[2]);
