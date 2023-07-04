all: resume.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.{aux,log,out,pdf}

.PHONY: clean
