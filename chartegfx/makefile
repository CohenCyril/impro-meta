all: ri.pdf statuts.pdf pa.pdf odjAG.pdf

ri.pdf: ri.tex ../ri/mainri.tex statuts.pdf
	xelatex ri.tex
	xelatex ri.tex
        
pa.pdf: pa.tex ../pa/mainpa.tex statuts.pdf ri.pdf
	xelatex pa.tex
	xelatex pa.tex

odjAG.pdf: odjAG.tex ../AG/mainodjAG.tex statuts.pdf
	xelatex odjAG.tex
	xelatex odjAG.tex

statuts.pdf: statuts.tex ../statuts/mainstat.tex
	xelatex statuts.tex
	xelatex statuts.tex

clean:
	rm -f *.aux
	rm -f *.mtc*
	rm -f *.toc
	rm -f *.log
	rm -f *.out
	rm -f *.maf
        
