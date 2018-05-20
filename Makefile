build:
	make -k clean || echo "No file to clean"
	xelatex -interaction nonstopmode xmuTemplate.tex; bibtex xmuTemplate
	xelatex -interaction nonstopmode xmuTemplate.tex; echo "XeLaTex 1"
	xelatex -interaction nonstopmode xmuTemplate.tex; echo "XeLaTex 2"
clean:
	rm xmuTemplate.dvi xmuTemplate.pdf *.aux ./**/*.aux *.bbl