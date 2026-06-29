int[] radius = {10,20,30,40};
PrintWriter pw = createWriter("length.txt");
//length.txtというテキストファイルを作成
for (int i = 0; i<radius.length; i++){
  pw.println(radius[i]);
  //length.txtに書き込む内容を出力する。
}
pw.flush();
//実際に書きだす。
pw.close();
