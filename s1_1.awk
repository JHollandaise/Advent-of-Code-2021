BEGIN{t=0;p=9999}$1>p{t+=1}{p=$1}END{print t}
