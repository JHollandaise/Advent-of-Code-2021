BEGIN{h=0;v=0}($1=="forward"){h+=$2}($1=="down"){v+=$2}($1=="up"){v-=$2}END{print h*v}
