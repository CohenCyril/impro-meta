#Makefile de compilation de fichier tex
NOMTEX  =   $(shell egrep -l '^[^%]*\\documentclass' *.tex)
NOM 	=   $(patsubst %.tex,%, $(NOMTEX))
include LaTeX.mk
all: $(NOM).pdf
$(NOM).pdf: $(NOM).ps
	ps2pdf $(NOM).ps

test:
	@echo $(NOM)
