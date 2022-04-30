# 問4

## ソースコード
```C
#include <stdio.h>
#include <math.h>

int main()
{
     double x,y;
    FILE *fp;
    fp = fopen("forplot.txt", "w");
    for(x=0;x<=100;x++)
    {
    y=sin(x*2*M_PI/100);
    fprintf (fp,"%lf %lf\n",x*2*M_PI/100,y);
    }
    fclose(fp);
    return 0;
}
```

## makefile
```
# makefile
.PHONY : clean

kadai4.out : kadai4.c
    gcc -o kadai4.out kadai4.c
    
do :
    ./kadai4.out
    
clean :
    rm kadai4.out
```
## 出力
![](/images/4.png)
![](/images/plot.png)

