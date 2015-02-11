#!/bin/sh
#wget http://www-d0.fnal.gov/~diehl/Public/pubs/publications_d0r2.txt -O d0pub.tex
#sed -e "s:\\\\rightangle:\\\\rightarrow:g" d0pub.tex > tmp && mv tmp d0pub.tex

latex sdesai-cv.tex && dvipdf sdesai-cv.dvi
#latex d0pub.tex     && dvipdf d0pub.dvi
