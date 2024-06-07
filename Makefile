PAPER=Noneman_CV

hw: 
	pdflatex $(PAPER).tex
	open $(PAPER).pdf

bib:
	bibtex $(ABET)

clean:
	rm $(PAPER).{aux,log,pdf}
	rm $(ABET).{aux,log,pdf}
