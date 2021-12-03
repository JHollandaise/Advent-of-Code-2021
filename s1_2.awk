BEGIN{t=0;p=9999;getline; b=$1; getline; a=$1}($1+a+b)>p{t+=1}{p=$1+a+b;b=a;a=$1}END{print t}
