//(1)
String x = "TAKURO,YOSHIDA,signer";
String[] tokens = split(x, ",");
for (int i=0; i<tokens.length; i++){
println(tokens[i]);
}
//xの内容を.で区切った配列を０から順に表示していく。


//(2)
String X = "processing";
String[] tokens2 = split(X, ",");
if (X.equals("PROCESSING")){
println("X は PROCESSING である");
} else {
println("X は PROCESSING ではない");
}
//Xが「PROCESSING」と等しいか判定し、判定結果を表示する。
