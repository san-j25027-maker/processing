//次のプログラムの実行結果(コンソールに表示される内容)を答えなさい．
int [ ][ ] score = { {65, 86, 75}, {52, 75, 50},
                     {89, 90, 80}, {95, 108, 87} };
int [ ] total = new int [score.length];
//score配列の行数文の長さの配列

for (int i = 0; i < score.length; i++){
  total[i] = 0;
  for (int j = 0; j < score[i].length; j++){
    total[i] += score[i][j];
    //i行目にscoreのi行目の要素を全部足す
  }
  println( (i+1) + ", " + total[i] );
  //totalのn行目、n行目の中身
}
