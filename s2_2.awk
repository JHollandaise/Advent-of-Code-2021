BEGIN{a=0;h=0;v=0}($1=="forward"){h+=$2;v+=$2*a}($1=="down"){a+=$2}($1=="up"){a-=$2}END{print h*v}
