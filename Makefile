all :
	latexmk -pdflatex=lualatex -pdf example.tex

clean :
	\rm -f *.aux *.fdb_latexmk *.fls *.log *.out

minted :
	latexmk -shell-escape -pdflatex=lualatex -pdf minted.tex

