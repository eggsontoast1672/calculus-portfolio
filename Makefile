portfolio.pdf: portfolio.tex
	pdflatex portfolio.tex

clean:
	rm *.aux *.log *.pdf

.PHONY: clean
