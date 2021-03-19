all :
	latexmk -pdflatex=lualatex -pdf example.tex

clean :
	\rm -f *.aux *.fdb_latexmk *.fls *.log *.out
