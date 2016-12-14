command Camelize %s#\%(\%(\k\+\)\)\@<=_\(\k\)#\u\1#g
command Snakelize %s#\C\(\<\u[a-z0-9]\+\|[a-z0-9]\+\)\(\u\)#\l\1_\l\2#g
