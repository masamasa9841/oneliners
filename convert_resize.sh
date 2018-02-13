#!/bin/bash
# ファイルの中の拡張子を
for m in *.eps; do
	echo $m;
	convert -resize 1000x $m ${m%.*}-convert.jpg;
done
