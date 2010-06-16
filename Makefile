PDF_FILES=statuts.pdf ri.pdf

all: $(PDF_FILES)

%.pdf: %
	@(cd $< && $(MAKE) TEX_SOURCE_BASE=main pdf)
	@(cp $</main.pdf $@) 

clean:
	rm -f $(PDF_FILES)
