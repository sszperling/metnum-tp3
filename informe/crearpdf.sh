#texfot pdflatex informe.tex && xdg-open informe.pdf
latex informe.tex
dvips informe.dvi
ps2pdf informe.ps
xdg-open informe.pdf