all:
	latexmk -pdflatex -bibtex -outdir=build acl_latex.tex
