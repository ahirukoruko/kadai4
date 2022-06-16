# 問4

## FILE
```C
FILE *fp;
```
ファイルを扱えるようにするためのファイルポインタを宣言する。
## fopen
```C
fp = fopen("forplot.txt", "w");
```
forplot.txtのファイルを開く。
ファイル名のあとのwは書き込みを表す。rは読み込み。
## fprintf
```C
 fprintf (fp,"%lf %lf\n",x*2*M_PI/100,y);
```
ファイルに文字列を格納する。
## fclose
```C
fclose(fp);
```
fopen関数で開いたファイルを閉じる。
# 出力
![](/images/4.png)
![](/images/plot.png)

