BASENAME=etbook-cn
NAME=etbook-cn.tex
xelatex $NAME
bibtex $BASENAME
makeglossaries $BASENAME
xelatex $NAME
xelatex $NAME
