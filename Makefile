all :
	latexmk -pdflatex=lualatex -pdf example.tex

clean :
	\rm -f *.aux *.fdb_latexmk *.fls *.log *.out
	\rm -rf *.pyg _minted-minted

minted :
	latexmk -shell-escape -pdflatex=lualatex -pdf minted.tex

