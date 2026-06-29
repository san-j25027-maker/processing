int n=15;
for(int i=1;i<=n;i++){
  print(i);

  if (i % 2 == 0){
    if (i % 5 == 0){
      print("は10の倍数です。");
    }else{
      print("は2の倍数です。");
    }
  }else if (i % 5 == 0){
    print("は5の倍数です。");
  }

  println();
}
