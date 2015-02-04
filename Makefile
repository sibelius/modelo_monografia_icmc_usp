all:
	pdflatex monografia
	pdflatex monografia
	bibtex monografia
	pdflatex monografia
	rm -rf *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc
	open monografia.pdf

clean:
	rm -rf *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc
