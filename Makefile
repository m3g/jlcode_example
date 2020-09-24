all :
	latexmk -pdf example.tex

clean :
	\rm -f *.aux *.fdb_latexmk *.fls *.log *.out
