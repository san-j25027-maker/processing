//double 型の 2 次元配列 array を宣言し，
//5 行 6 列(5×6)の double 型の 2 次元配列を生成して arrayに代入しなさい．

double[][] array;       // 宣言
array = new double[5][6];  // 5行6列の配列を生成して代入

// 確認
for (int i = 0; i < array.length; i++) {
  for (int j = 0; j < array[i].length; j++) {
    println("array[" + i + "][" + j + "] = " + array[i][j]);
  }
}
