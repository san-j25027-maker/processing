double [ ] values = { 5.3, 4.1, 7.5, 0.8, 9.6, 8.3, 6.8 };
int sum=0;
for(int i = 0; i<values.length; i++){
  //valuesの要素数だけループする
  sum += values[i];
}
println(sum);
