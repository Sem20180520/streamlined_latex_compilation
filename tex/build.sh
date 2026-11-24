TEXFILE=sample.tex
FILE=${TEXFILE%.*}
TEX=lualatex
echo $FILE
$TEX -interaction=nonstopmode $TEXFILE
$TEX -interaction=nonstopmode $TEXFILE
$TEX -interaction=nonstopmode $TEXFILE
cp ${FILE}.pdf ./build
