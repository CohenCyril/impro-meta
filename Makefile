PDF_FILES=statuts.pdf ri.pdf

all: $(PDF_FILES)

%.pdf: %
	@(cd $< && $(MAKE))
	@(cp $</main.pdf $@) 

clean:
	rm -ri $(PDF_FILES)